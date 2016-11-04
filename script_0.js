var NavData = "https://atom735.github.io/-Maximum-/nav.html";
var NavText = 
'<a href="index.html">Главная</a>'+
'<a href="news.html">Новости</a>'+
'<a href="#">Об отряде</a>'+
'<a href="#">Достижения</a>'+
'<a href="#">События</a>'+
'<a href="#">Медиа</a>'+
'<a href="#">Документы</a>'+
'<a href="#">Контакты</a>';

function LoadPageNav() {
	if(NavData) {
		var reqNav=null;
		reqNav = new XMLHttpRequest();
		reqNav.open("GET", NavData, true);
	    reqNav.onreadystatechange = (function() {
	    	if (reqNav.readyState == 4 && reqNav.status == 200) {
	    		var nav = document.getElementsByTagName("NAV");
				nav[0].innerHTML = reqNav.responseText; 
	        }
	    });
	    reqNav.send(null);
	} 
	else {
		var nav = document.getElementsByTagName("NAV");
		nav[0].innerHTML = NavText;
	}

};
function LoadPage() {
	LoadPageNav();
	NewsLoad();
};

var NewsSize = 600;
var NewsWide = true;
function NewsResize() {
	if(document.documentElement.clientWidth<NewsSize+64 && NewsWide) {
		NewsWide=false;
		var x = document.getElementsByClassName("news-card");
		for (i = 0; i < x.length; i++) {
	        x[i].style.display = 'block';
	    }
	    x = document.getElementsByClassName("news-row");
		for (i = 0; i < x.length; i++) {
	        x[i].style.display = 'table-row';
	    }
	} else
	if(document.documentElement.clientWidth>NewsSize+64 && !NewsWide) {
		var x = document.getElementsByClassName("news-card");
		NewsWide=true;
		for (i = 0; i < x.length; i++) {
	        x[i].style.display = 'table-cell';
	    }
	    x = document.getElementsByClassName("news-row");
		for (i = 0; i < x.length; i++) {
	        x[i].style.display = 'table';
	    }
	}
}


var NewsData = "https://atom735.github.io/-Maximum-/News/";
var NewsAllCount = 0;
var NewsUpdateCount = 0;
var NewsDateCount = 0;
var NewsArray = ["", ""];
var NewsUpdateRow = false;
function NewsLoad() {
	var req= new XMLHttpRequest();
	req.open("GET", NewsData+"News.txt", true);
    req.onreadystatechange = (function() {
    	if (req.readyState == 4 && req.status == 200) {
    		NewsAllCount = Number(req.responseText);
    		NewsUpdateCount=2;
    		for (var i = 0; i < 2; i++) {
    			NewsUpLoad(i);
    		}
    	}
    });
    req.send(null);
}

function NewsUpLoadRow(i) {
	if(NewsUpdateRow) return;
	NewsUpdateCount+=3;
	for (var i = 0; i < 3; i++) {
    	NewsUpLoad(NewsDateCount+i);
    }
}

function NewsUpLoad(i) {
	i=Number(i);
	var req= new XMLHttpRequest();
	req.open("GET", NewsData+(NewsAllCount-i)+".html", true);
	NewsArray[i] = null;
    req.onreadystatechange = (function() {
    	if (req.readyState == 4 && req.status == 200) {
    		NewsArray[i] = req.responseText;
    		var b = true;
    		for (var j = NewsDateCount; j < NewsUpdateCount && b; j++)
    			b = NewsArray[j];
    		if(b) {
				var main = document.getElementById('news-main');
				main.innerHTML += '<div class="news-row">';
				for (var j = NewsDateCount; j < NewsUpdateCount; j++) {
					main.innerHTML += '<a href="'+NewsData+'f'+j+'.html'+'" class="news-card">';
					main.innerHTML += NewsArray[j];
					main.innerHTML += '</a>';
					NewsDateCount++;
				}
				main.innerHTML += '</div>';
			}
		}
    });
    req.send(null);
}
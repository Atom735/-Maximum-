var req=null;

function vkApiGet(CALLBACK, METHOD_NAME, PARAMETERS, ACCESS_TOKEN, V) {
	if(V==undefined) 
		V="5.60";
	var URL = "https://api.vk.com/method/"+METHOD_NAME+"?";
	if(PARAMETERS!=undefined)
	{
		for (var x in PARAMETERS) URL+=x+"="+PARAMETERS[x]+"&";
	}
	if(ACCESS_TOKEN!=undefined)
		URL += "access_token="+ACCESS_TOKEN+"&";
	URL += "v="+V+"&callback="+CALLBACK.name;

    var script = document.createElement('SCRIPT');
	script.src = URL;
	document.getElementsByTagName("head")[0].appendChild(script);
}

var NewsAllCount = 0;
var NewsUpdateCount = 0;
var NewsUpdate = false;

function NewsMainUpdate(r) {
	if(!NewsAllCount)
		NewsAllCount = r.response.count;
	if(NewsAllCount != r.response.count) {
		alert("Обнови страничку, для новых постов!");
		NewsUpdateCount += r.response.count-NewsAllCount;
	}
	for(var x in r.response.items) {
		NewsUpdateCount++;
		var text = "<p>"+r.response.items[x].text+"</p>";
		var attachments = "";
		if(r.response.items[x].attachments) {
			for(var a in r.response.items[x].attachments) {
				var b = r.response.items[x].attachments[a];
				if(b.type == "photo") {
					attachments += "<br>Прикреплена фотография с ID: " + b.photo.id;
				}
			}
		}
		var html = "<article>"
		+"<header>"
		+"<h2>Пост с Vk.com</h2>"
		+"<time>"+r.response.items[x].date+"</time>"
		+"</header>"
		+text
		+attachments
		+"<footer>"
		+"Количество коментариев: ["+r.response.items[x].comments.count+"]<br>"
		+"Количество лайков: ["+r.response.items[x].likes.count+"]"
		+"</footer>"
		+"</article>";
		document.getElementById("main").innerHTML += html;
	}
	NewsUpdate = false;
}

function NewsMainLoad() {
	vkApiGet(NewsMainUpdate, "wall.get", 
		{domain: "ssomaximum",count: 5,filter: "all"});
}

function NewsMainLoadNext() {
	if(!NewsUpdate){
		var bot = document.getElementById("main").getBoundingClientRect().bottom + window.pageYOffset;
		if(window.pageYOffset+window.innerHeight*1.5 > bot)	{
			NewsUpdate = true;
			vkApiGet(NewsMainUpdate, "wall.get", 
				{domain: "ssomaximum",count: 5,offset: NewsUpdateCount,filter: "all"});
		}
	}
}
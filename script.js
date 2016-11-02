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
var Month = ["янв", "фев", "мар", "апр", "июн", "июл", "авг", "сен", "окт", "ноя", "дек"];

function NewsMainUpdate(r) {
	if(!NewsAllCount)
		NewsAllCount = r.response.count;
	if(NewsAllCount != r.response.count) {
		alert("Обнови страничку, для новых постов!");
		NewsUpdateCount += r.response.count-NewsAllCount;
	}
	for(var x in r.response.items) {
		NewsUpdateCount++;
		var text = r.response.items[x].text;
		var texth = "<p>";
		var textlink = false;
		var textlinktxt = false;
		for (var i = 0; i < text.length; i++) {
			if(text[i] == '\n') texth += "<br>";
			else
			if(textlink) {
				if(text[i] == '|') textlinktxt = true;
				else
				if(text[i] == ']') {
					textlink = false;
					texth += "</a>"
				}
				else
				if(textlinktxt) texth += text[i];
			}
			else
			if(text[i] == '[') {
				textlink = true;
				textlinktxt=false;
				texth += '<a href="">';
			}
			else
				texth += text[i];
		}
		texth += "</p>"
		var attachments = "";;
		var time = new Date(r.response.items[x].date*1000);
		if(r.response.items[x].attachments) {
			for(var a in r.response.items[x].attachments) {
				var b = r.response.items[x].attachments[a];
				if(b.type == "photo") {
					attachments += 
					 '<img src="'
					+b.photo.photo_604
					+'" alt="'
					+b.photo.id
					+'">';
				}
			}
		}
		var html = "<article>"
		+"<header>"
		+"<h2>Пост с Vk.com</h2>"
		+"<time>"
		+time.getDate()+" "
		+Month[time.getMonth()]+" в "
		+time.getHours()+":"+time.getMinutes()
		+"</time>"
		+"</header>"
		+texth
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
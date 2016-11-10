var NavData = "https://atom735.github.io/-Maximum-/nav.html";
NavData = null;
var NavText = 
'<a href="#" onclick="GoToNewPage(\'https://atom735.github.io/-Maximum-/index.html\');">Главная</a>'+
'<a href="#" onclick="GoToNewPage(\'https://atom735.github.io/index.html\');">Новости</a>'+
'<a href="#">Об отряде</a>'+
'<a href="#">Достижения</a>'+
'<a href="#">События</a>'+
'<a href="#">Медиа</a>'+
'<a href="#">Документы</a>'+
'<a href="#">Контакты</a>';
var FooterData = null;
var FooterText = 
'<div style="padding: 16px;">'+
'<a href="https://vk.com/ssomaximum" style="margin-left: 16px;">'+
'<div style="background: url(https://vk.com/images/icons/head_icons.png?6) no-repeat;'+
'background-position: 0 -98px;height: 19px;width: 33px; display: inline-block;'+
'vertical-align: text-bottom;"></div>'+
'Мы ВКонтакте</a></div>';
var PageCache = [{
	URL: "",
	Y: 0,
	E: null
}];
function PageGet(url) {
	for (var i = 0; i < PageCache.length; i++) {
		if(~PageCache[i].URL.indexOf(url)) return i;
	}
	return null;
}
var PageNew="";
var PageOld="";

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
	if(FooterData) {
		var reqF=null;
		reqF = new XMLHttpRequest();
		reqF.open("GET", FooterData, true);
	    reqF.onreadystatechange = (function() {
	    	if (reqF.readyState == 4 && reqF.status == 200) {
	    		var f = document.getElementById('c-footer');
				f.innerHTML = reqF.responseText; 
	        }
	    });
	    reqF.send(null);
	} 
	else {
		var reqF = document.getElementById('c-footer');
		reqF.innerHTML = FooterText;
	}
};
var ThisPage="";
function rInit() {
    ThisPage = document.URL;
    var main = document.getElementById('c-main');
    var eTP=main.getElementsByTagName('MAIN');
    eTP[0].id = ThisPage;
    rResize();
}
function rResize() {
    var header = document.getElementById('c-header-head');
    var main = document.getElementById('c-main');
    var eTP=document.getElementById(ThisPage);
    main.style.paddingTop=""+header.clientHeight+"px";
	header.style.position = "fixed";
    main.style.height=""+eTP.clientHeight+"px";
}
var scrolled_px = 0;
var header_px = 0;
window.onscroll = function() {
	var header = document.getElementById('c-header-head');
	var main = document.getElementById('c-main');
	header.style.position = "fixed";
	main.style.paddingTop=""+header.clientHeight+"px";
	var deltaScroll = window.pageYOffset-scrolled_px;
	scrolled_px = window.pageYOffset;
	if(deltaScroll<0)
	{
		if(header_px-scrolled_px > 0)
			header_px=scrolled_px;
		header.style.top = ""+header_px-scrolled_px+"px";
	}
	else
	{
		if(header_px<scrolled_px-header.clientHeight)
			header_px=scrolled_px-header.clientHeight;
		header.style.top = ""+header_px-scrolled_px+"px";
	}
}
function LoadNewPage(url, func) {
	var reqNav=PageGet(url);
	if(reqNav) {func(4,200,PageCache[reqNav].E.innerHTML, reqNav.E);return;}
	PageCache.push({URL: url, Y: 0, E: null});
	var i=PageGet(url);
	reqNav = new XMLHttpRequest();
	reqNav.open("GET", url, true);
	reqNav.onreadystatechange = (function() {
		var e=null;
		if(reqNav.readyState == 4 && reqNav.status == 200)
		{
			PageCache[i].E=document.createElement("MAIN");
			PageCache[i].E.id=url;
			var main=document.getElementById('c-main');
			PageCache[i].E.innerHTML=reqNav.responseText;
			var ep=PageCache[i].E.getElementsByTagName("MAIN");
			if(!ep.length) ep=PageCache[i].E.getElementsByTagName("CONTENT");
			var ec=ep[0];
			PageCache[i].E.innerHTML=ec.innerHTML;
			main.appendChild(PageCache[i].E);
		}
		func(reqNav.readyState,reqNav.status,reqNav.responseText, i);});
	reqNav.send("");
}
function Loaded(status, code, txt, e) {
	if(status == 4) {
		if(code == 200) {
		}
	}
	console.log("Статус: ["+status+":"+code+"]\nСчитано: " + txt);
}
function GoToNewPage(url) {
	if(~PageNew.indexOf(url)) return;
	LoadNewPage(url,Loaded);
	PageOld = PageNew;
	PageNew = url;
	document.getElementById('c-main').style.left = "-100%";
}
var req=null;

function vkApiGet(FUNCTION, METHOD_NAME, PARAMETERS, ACCESS_TOKEN, V) {
	if(V==undefined) 
		V="5.60";
	var URL = "https://api.vk.com/method/"+METHOD_NAME+"?";
	if(PARAMETERS!=undefined)
		URL += PARAMETERS+"&";
	if(ACCESS_TOKEN!=undefined)
		URL += "access_token="+ACCESS_TOKEN+"&";
	URL += "v="+V;

	req = new XMLHttpRequest();
    req.open("GET", URL, true);
    req.onreadystatechange = FUNCTION;
    req.send(null);
}

function processReqChange()
{
  try { // Важно!
    // только при состоянии "complete"
    if (req.readyState == 4) {
        // для статуса "OK"
        if (req.status == 200) {
            // обработка ответа

            alert("Статус:\n" +
                req.statusText + "\nДанные:\n" + req.responseText);
        } else {
            alert("Не удалось получить данные:\n" +
                req.statusText);
        }
    }
  }
  catch( e ) {
      // alert('Ошибка: ' + e.description);
      // В связи с багом XMLHttpRequest в Firefox приходится отлавливать ошибку
      // Bugzilla Bug 238559 XMLHttpRequest needs a way to report networking errors
      // https://bugzilla.mozilla.org/show_bug.cgi?id=238559
  }
}

function Load() {
	vkApiGet(processReqChange, "wall.get", "domain=ssomaximum&count=5&filter=all");

}
cordova.exec(null,null,"CDVGcapp","test",[]);
window.onload = function(){
    var btn = document.getElementById('btn');
    btn.onclick = function(){
        cordova.exec(null,null,"CDVGcapp","test",[]);
    }
}
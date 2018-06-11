/**
 * Created by lmy on 17-12-17.
 */
'use strict';
function get_user_message() {
    let xmlhttp = new XMLHttpRequest();
    xmlhttp.onreadystatechange = function () {
        if(xmlhttp.readyState == 4 && xmlhttp.status == 200){
            let json = JSON.parse(xmlhttp.responseText);
            let top = document.getElementById("user");
            if(json.login == true){
                let head = document.createElement('img');
                if(json.head_path == null){
                    head.setAttribute("src","/view/images/user.jpg");
                }else{
                    head.setAttribute('src',json.head_path);
                }
                top.appendChild(head);
            }else{
                window.location.href = '/index.jsp';
            }
            let name = document.getElementById("name");
            let nameA = document.createElement("a");
            nameA.setAttribute("href","/head.jsp");
            nameA.innerText = json.emp_name;
            name.appendChild(nameA);
        }
    };
    xmlhttp.open('GET','');
    xmlhttp.send();
}
/**
 * Created by lmy on 17-9-9.
 */

let checkUser = ()=> {

    let c = /^[a-zA-Z0-9]{3,20}$/;
    let p = /^[0-9]{6}$/;
    let userName = document.getElementById('user').value;
    let password = document.getElementById('password').value;
    if (c.test(userName)&&p.test(password)) {
        return true;
    }
    else {

        alert('登陆失败！请检查用户名或密码');

        return false;

    }
}



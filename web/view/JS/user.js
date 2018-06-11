/**
 * Created by lmy on 17-9-24.
 */

let rowNum = 0;

function userRow(obj) {
    let table = document.getElementById('empTable');
    let length = table.rows.length;

    for (let i = 0; i < length; i++) {
        let row = table.rows[i];
        row.setAttribute('class', 'default');
    }

    if (event.srcElement.tagName == 'TD') {
        let number = 0;
        let curRow = event.srcElement.parentElement;

        if (curRow.rowIndex == 0) {
            return 0;
        }
        else {
            curRow.setAttribute('class', 'info');
            number = curRow.rowIndex;
            console.log(number);
            rowNum = number;
        }
    }

}

function checkNum() {
    let num = document.getElementById('Num').value;
    let c = /^[a-zA-Z0-9]{6,20}$/;

    if (c.test(num)) {
        $('#uNumber').html("");
        return true;
    }
    else {
        $('#uNumber').html('<label style="color: red">(请输入6-12位字母或数字)</label>');
        return false;
    }
}

function checkName() {
    let name = document.getElementById('Name').value;
    let c = /^[\u4e00-\u9fa5]{2,10}$/;

    if (c.test(name)) {
        document.getElementById('uName').innerHTML = '';
        return true;
    }
    else {
        document.getElementById('uName').innerHTML = '<label style="color: red">(请输入2-10个汉字)</label>';
        return false;
    }
}

function checkSex() {
    let sex = document.getElementById('empSex').value;
    let psex = /^男|女$/;

    if (psex.test(sex)) {
        document.getElementById('uSex').innerHTML = '';
        return true;
    }
    else {
        document.getElementById('uSex').innerHTML = '<label style="color: red">(请输入男或女)</label>';
        return false;
    }
}

function checkAge() {
    let age = document.getElementById('empAge').value;
    let page = /^[2-9]{1,2}$/;

    if (page.test(age)) {
        document.getElementById('uAge').innerHTML = '';
        return true;
    }
    else {
        document.getElementById('uAge').innerHTML = '<label style="color: red">(年龄20-99岁之间)</label>';
        return false;
    }
}

function checkPhoneNumber() {
    let pNumber = document.getElementById('empphoneNumber').value;
    let p = /^1[3-9][0-9]{9}$/;

    if (p.test(pNumber)) {
        document.getElementById('uPhoneNumber').innerHTML = '';
        return true;
    }
    else {
        document.getElementById('uPhoneNumber').innerHTML = '<label style="color: red">(请输入正确的电话号码)</label>';
        return false;
    }
}

function checkEmail() {
    let pNumber = document.getElementById('empEmail').value;
    let p = /^[a-zA-Z0-9-_]+@[a-z0-9]+(\.[a-z]{2,8}){1,2}$/;

    if (p.test(pNumber)) {
        $('uEmail').html('');
        return true;
    }
    else {
        $('uEmail').html('<label style="color: red">(请输入正确的邮箱地址)</label>');
        return false;
    }
}

function check() {
    let flag = 0;
    let number = document.getElementById('Num').value;
    let name = document.getElementById('Name').value;
    let sex = document.getElementById('empSex').value;
    let age = document.getElementById('empAge').value;
    let phoneNum = document.getElementById('empphoneNumber').value;
    let email = document.getElementById('empEmail').value;

    if (checkNum() && checkName() && checkSex() && checkAge() && checkPhoneNumber() && checkEmail()) {
        flag = 1;
    }

    if (flag == 1) {
        add(number, name, sex, age, phoneNum, email);
    }
}

function add(number, name, sex, age, phoneNum, email) {

    let newRow = document.getElementById('empTable').insertRow();
    let length = document.getElementById('empTable').rows.length;
    let arr = [];
    for (let i = 0; i < length; i++) {
        arr.push(newRow.insertCell());
    }
    arr[0].innerText = number;
    arr[1].innerText = name;
    arr[2].innerText = sex;
    arr[3].innerText = age;
    arr[4].innerText = phoneNum;
    arr[5].innerText = email;

}

function editEmp() {

    let lenght = document.getElementById('empTable').rows[rowNum].cells.length;

    let arr = [];
    for (let i = 0; i < lenght; i++) {
        arr[i] = document.getElementById('empTable').rows[rowNum].cells[i].innerHTML;
    }

    $("#userNum").val(arr[0]);
    $("#userName").val(arr[1]);
    $("#sex").val(arr[2]);
    $("#age").val(arr[3]);
    $('#phoneNumber').val(arr[4]);
    $('#email').val(arr[5]);

}

function del() {
    let row = rowNum;
    if (row == 0)
        return 0;
    else {
        document.getElementById('empTable').deleteRow(row);
    }
}
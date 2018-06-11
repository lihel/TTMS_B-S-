/**
 * Created by lmy on 17-9-14.
 */

let num = 0;

function studioRow(obj) {
    let table = document.getElementById('studioTable');
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
            num = number;
        }
    }

}


function check() {
    let flag = 0;

    let name = document.getElementById('studioName').value;
    let row = document.getElementById('row').value;
    let col = document.getElementById('col').value;
    let status = document.getElementById('studioStatus').value;
    let type = document.getElementById('studioType').value;

    let p = /^[1-9]{1,2}$/;

    if (p.test(row) && p.test(col)) {
        flag = 1;
    }

    if (flag == 1) {
        add(name, row, col, status, type);
    }

    else alert('座位行列为1-100间的数字！');
}

function add(name, row, col, status, type) {

    let newRow = document.getElementById('studioTable').insertRow();
    let arr = [];
    for (let i = 0; i < 6; i++) {
        arr.push(newRow.insertCell());
    }

    arr[0].innerText = name;
    arr[1].innerText = row;
    arr[2].innerText = col;
    arr[3].innerText = row * col;
    arr[4].innerText = type;
    arr[5].innerText = status;
}

function editStudio() {

    let lenght = document.getElementById('studioTable').rows[num].cells.length;

    let arr = [];
    for (let i = 0; i < lenght; i++) {
        arr[i] = document.getElementById('studioTable').rows[num].cells[i].innerHTML;
    }

    $("#sName").val(arr[0]);
    $("#srow").val(arr[1]);
    $("#scol").val(arr[2]);
    // $("#select").find("option[value=sType]").attr("selected", true);

}

function del() {
    let row = num;
    if (row == 0)
        return 0;
    else {
        document.getElementById('studioTable').deleteRow(row);
    }
}

$(function () {
    //展示层
    function showLayer(id) {
        var layer = $('#' + id),
            layerwrap = layer.find('.hw-layer-wrap');
        layer.fadeIn();
        //屏幕居中
        layerwrap.css({
            'margin-top': -layerwrap.outerHeight() / 2
        });
    }

    //隐藏层
    function hideLayer() {
        $('.hw-overlay').fadeOut();
    }

    $('.hwLayer-ok,.hwLayer-cancel,.hwLayer-close').on('click', function () {
        hideLayer();
    });

    //触发弹出层
    $('.show-layer').on('click', function () {
        var layerid = $(this).data('show-layer');
        showLayer(layerid);
    });

    //点击或者触控弹出层外的半透明遮罩层，关闭弹出层
    $('.hw-overlay').on('click', function (event) {
        if (event.target == this) {
            hideLayer();
        }
    });

});
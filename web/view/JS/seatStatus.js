/**
 * Created by lmy on 17-9-21.
 */
function saveSeatStatus() {
     alert('保存成功');

}
$(document).ready(function () {

    var sc = $('#seat_area').seatCharts({

        map: [//座位结构图 a 代表座位; 下划线 "_" 代表过道

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc',

            'cccccccccccccc'

        ],

        naming: {//设置行列等信息

            top: false, //不显示顶部横坐标（行）

            getLabel: function (character, row, column) { //返回座位信息

                return column;

            }

        },

        legend: {//定义图例

            node: $('#legend'),

            items: [

                ['c', 'available', '正常'],

                ['c', 'selected', '损坏']

            ]

        }
    });

    //设置已损坏的座位

    sc.get(['1_3', '1_4', '1_5', '4_5', '4_6', '6_7', '6_8']).status('selected');

});

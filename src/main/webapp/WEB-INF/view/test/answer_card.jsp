
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>jQuery在线考试倒计时界面</title>
    <link href="${pageContext.request.contextPath}/static/answer/css/main.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/static/answer/css/iconfont.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/static/answer/css/test.css" rel="stylesheet" type="text/css" />

    <style>
        .hasBeenAnswer {
            background: #5d9cec;
            color: #fff;
        }

        .reading h2 {
            width: 100%;
            margin: 20px 0 70px;
            text-align: center;
            line-height: 2;
            font-size: 20px;
            color: #59595b;
        }

        .reading h2 a {
            text-decoration: none;
            color: #59595b;
            font-size: 20px;
        }

        .reading h2 a:hover {
            color: #2183f1;
        }
    </style>
</head>

<body>
<div class="main">
    <!--nr start-->
    <div class="test_main">
        <div class="nr_left">
            <div class="test">
                <form action="" method="post">
                    <div class="test_title">
                        <p class="test_time">
                            <b class="alt-1">01:40</b>
                        </p>
                        <font><input type="button" name="test_jiaojuan" value="交卷"></font>
                    </div>

                    <div class="test_content">
                        <div class="test_content_title">
                            <h2>单选题</h2>
                            <p>
                                <span>共</span><i class="content_lit">60</i><span>题，</span><span>合计</span><i class="content_fs">60</i><span>分</span>
                            </p>
                        </div>
                    </div>
                    <div class="test_content_nr">
                        <ul>

                            <li id="qu_0_0">
                                <div class="test_content_nr_tt">
                                    <i>1</i><span>(1分)</span><font>在生产管理信息系统中，下列操作步骤能正确将工单推进流程的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer1"
                                                   id="0_answer_1_option_1" />


                                            <label for="0_answer_1_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">在工具栏中点击“workflow”标签</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer1"
                                                   id="0_answer_1_option_2" />


                                            <label for="0_answer_1_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">在缺陷单界面中点击“推进流程”按钮</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer1"
                                                   id="0_answer_1_option_3" />


                                            <label for="0_answer_1_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">在缺陷单界面中点击“提交”按钮</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer1"
                                                   id="0_answer_1_option_4" />


                                            <label for="0_answer_1_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">后台启动流程推进</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_1">
                                <div class="test_content_nr_tt">
                                    <i>2</i><span>(1分)</span><font>在营销系统中查询客户有无欠费、余额及抄表数据接待客户时应做到哪些最基本的礼仪？</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer2"
                                                   id="0_answer_2_option_1" />


                                            <label for="0_answer_2_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">起身、微笑、示坐、问候客户</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer2"
                                                   id="0_answer_2_option_2" />


                                            <label for="0_answer_2_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">坐着，问候客户</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer2"
                                                   id="0_answer_2_option_3" />


                                            <label for="0_answer_2_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">坐着，问候客户</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer2"
                                                   id="0_answer_2_option_4" />


                                            <label for="0_answer_2_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">请问需要办理什么业务</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_2">
                                <div class="test_content_nr_tt">
                                    <i>3</i><span>(1分)</span><font>请在下列选项中选择正确进入电力营销系统网址</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer3"
                                                   id="0_answer_3_option_1" />


                                            <label for="0_answer_3_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">http://10.113.225.24:83/epm/static/logon/logon.jsp</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer3"
                                                   id="0_answer_3_option_2" />


                                            <label for="0_answer_3_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">http://10.113.255.24:83/epm/static/logon/logon.jsp</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer3"
                                                   id="0_answer_3_option_3" />


                                            <label for="0_answer_3_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">http://10.113.255.24:81/epm/static/logon/logon.jsphttp://10.113.245.24:81/epm/static/logon/logon.jsp</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_3">
                                <div class="test_content_nr_tt">
                                    <i>4</i><span>(1分)</span><font>如何在电力营销系统查询出客户的是否有余额</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer4"
                                                   id="0_answer_4_option_1" />


                                            <label for="0_answer_4_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">在综合查询下的电量电费查询中进行查询</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer4"
                                                   id="0_answer_4_option_2" />


                                            <label for="0_answer_4_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">在综合查询下的抄表信息查询中点击抄表数据进行查询</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer4"
                                                   id="0_answer_4_option_3" />


                                            <label for="0_answer_4_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">在收费管理下的综合查询中点击欠费查询进行查询</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer4"
                                                   id="0_answer_4_option_4" />


                                            <label for="0_answer_4_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">在收费管理下的坐收交费中进行查询</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_4">
                                <div class="test_content_nr_tt">
                                    <i>5</i><span>(1分)</span><font>检查、使用万用表,用万用表测量一小型加工厂线电压为351V，请问其电压是否合格（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer5"
                                                   id="0_answer_5_option_1" />


                                            <label for="0_answer_5_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">合格</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer5"
                                                   id="0_answer_5_option_2" />


                                            <label for="0_answer_5_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">不合格</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_5">
                                <div class="test_content_nr_tt">
                                    <i>6</i><span>(1分)</span><font>检查、使用万用表,用万用表测量一小型加工厂线电压为415V，请问其电压是否合格（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer6"
                                                   id="0_answer_6_option_1" />


                                            <label for="0_answer_6_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">合格</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer6"
                                                   id="0_answer_6_option_2" />


                                            <label for="0_answer_6_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">不合格</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_6">
                                <div class="test_content_nr_tt">
                                    <i>7</i><span>(1分)</span><font>万用表使用完毕后，应将转换开关调至（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer7"
                                                   id="0_answer_7_option_1" />


                                            <label for="0_answer_7_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">交流电流最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer7"
                                                   id="0_answer_7_option_2" />


                                            <label for="0_answer_7_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">直流电流最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer7"
                                                   id="0_answer_7_option_3" />


                                            <label for="0_answer_7_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">交流电压最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer7"
                                                   id="0_answer_7_option_4" />


                                            <label for="0_answer_7_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">直流电压最高档或空档</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_7">
                                <div class="test_content_nr_tt">
                                    <i>8</i><span>(1分)</span><font>钳形电流表的检查、使用方法,如何判断钳形电流表电池电量充足（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer8"
                                                   id="0_answer_8_option_1" />


                                            <label for="0_answer_8_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">钳形电流表开机后数字显示清晰</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer8"
                                                   id="0_answer_8_option_2" />


                                            <label for="0_answer_8_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">钳形电流表开机后数字显示模糊</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer8"
                                                   id="0_answer_8_option_3" />


                                            <label for="0_answer_8_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">钳形电流表开机后显示屏发光</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer8"
                                                   id="0_answer_8_option_4" />


                                            <label for="0_answer_8_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">钳形电流表开机后发出声响</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_8">
                                <div class="test_content_nr_tt">
                                    <i>9</i><span>(1分)</span><font>钳形电流表的检查、使用方法,钳形电流表使用完毕后，应将转换开关调至（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer9"
                                                   id="0_answer_9_option_1" />


                                            <label for="0_answer_9_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">交流电压最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer9"
                                                   id="0_answer_9_option_2" />


                                            <label for="0_answer_9_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">交流电流最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer9"
                                                   id="0_answer_9_option_3" />


                                            <label for="0_answer_9_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">直流电流最高档或空档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer9"
                                                   id="0_answer_9_option_4" />


                                            <label for="0_answer_9_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">直流电压最高档或空档</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_9">
                                <div class="test_content_nr_tt">
                                    <i>10</i><span>(1分)</span><font>灭火器的检查、使用方法,下列不属于灭火器的日常检查主要有（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer10"
                                                   id="0_answer_10_option_1" />


                                            <label for="0_answer_10_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">灭火器应在有效试验周期内</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer10"
                                                   id="0_answer_10_option_2" />


                                            <label for="0_answer_10_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">灭火器压力值应在正常范围内</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer10"
                                                   id="0_answer_10_option_3" />


                                            <label for="0_answer_10_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">灭火器的型号</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_10">
                                <div class="test_content_nr_tt">
                                    <i>11</i><span>(1分)</span><font>灭火器的检查、使用方法,灭火器的压力指示针指在（  ）范围内时，表示压力值不在正常范围内</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer11"
                                                   id="0_answer_11_option_1" />


                                            <label for="0_answer_11_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">黄色</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer11"
                                                   id="0_answer_11_option_2" />


                                            <label for="0_answer_11_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">绿色</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer11"
                                                   id="0_answer_11_option_3" />


                                            <label for="0_answer_11_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">红色</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_11">
                                <div class="test_content_nr_tt">
                                    <i>12</i><span>(1分)</span><font>现场触电急救摸拟实操,触电急救的三项基本措施错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer12"
                                                   id="0_answer_12_option_1" />


                                            <label for="0_answer_12_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">通畅气道</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer12"
                                                   id="0_answer_12_option_2" />


                                            <label for="0_answer_12_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">口对口（鼻）人工呼吸</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer12"
                                                   id="0_answer_12_option_3" />


                                            <label for="0_answer_12_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">胸外心脏挤压</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer12"
                                                   id="0_answer_12_option_4" />


                                            <label for="0_answer_12_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">腹部猛压法</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_12">
                                <div class="test_content_nr_tt">
                                    <i>13</i><span>(1分)</span><font>现场触电急救摸拟实操,若触电者神志清醒，只是感到心慌、四肢发麻、全身无力或者曾经虽然一度昏迷，但未失去知觉，应做何处理（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer13"
                                                   id="0_answer_13_option_1" />


                                            <label for="0_answer_13_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">就地平躺，严格观察，期间不得站立或走动</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer13"
                                                   id="0_answer_13_option_2" />


                                            <label for="0_answer_13_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">应使其舒适平卧，保持空气流通，同时请医生或送医院诊冶</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer13"
                                                   id="0_answer_13_option_3" />


                                            <label for="0_answer_13_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">采用胸外心脏挤压法进行抢救</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer13"
                                                   id="0_answer_13_option_4" />


                                            <label for="0_answer_13_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">采用口对口人工呼吸法抢救</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_13">
                                <div class="test_content_nr_tt">
                                    <i>14</i><span>(1分)</span><font>现场触电急救摸拟实操,下列触电急救的基本原则描述错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer14"
                                                   id="0_answer_14_option_1" />


                                            <label for="0_answer_14_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">迅速抱走触电者，使触电者脱离电源</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer14"
                                                   id="0_answer_14_option_2" />


                                            <label for="0_answer_14_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">救护者熟悉救护方法，按照规定动作进行抢救</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer14"
                                                   id="0_answer_14_option_3" />


                                            <label for="0_answer_14_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">在现场或附近就地进行抢救，并坚持不懈进行</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer14"
                                                   id="0_answer_14_option_4" />


                                            <label for="0_answer_14_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">采用正确的方式进行抢救</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_14">
                                <div class="test_content_nr_tt">
                                    <i>15</i><span>(1分)</span><font>检查、使用安全带,安全带的金属配件（  ）采用焊接成型</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer15"
                                                   id="0_answer_15_option_1" />


                                            <label for="0_answer_15_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">全部都可以</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer15"
                                                   id="0_answer_15_option_2" />


                                            <label for="0_answer_15_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">严禁</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer15"
                                                   id="0_answer_15_option_3" />


                                            <label for="0_answer_15_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">有的可以，有的不可以</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_15">
                                <div class="test_content_nr_tt">
                                    <i>16</i><span>(1分)</span><font>检查、使用安全带,高处作业时，安全带应（  ）使用</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer16"
                                                   id="0_answer_16_option_1" />


                                            <label for="0_answer_16_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">低处栓挂</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer16"
                                                   id="0_answer_16_option_2" />


                                            <label for="0_answer_16_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">高处栓挂</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer16"
                                                   id="0_answer_16_option_3" />


                                            <label for="0_answer_16_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">高挂低用</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer16"
                                                   id="0_answer_16_option_4" />


                                            <label for="0_answer_16_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">低挂高用</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_16">
                                <div class="test_content_nr_tt">
                                    <i>17</i><span>(1分)</span><font>检查、使用安全带,安全带（  ）及使用前进行外观检查</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer17"
                                                   id="0_answer_17_option_1" />


                                            <label for="0_answer_17_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">每周</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer17"
                                                   id="0_answer_17_option_2" />


                                            <label for="0_answer_17_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">每半个月</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer17"
                                                   id="0_answer_17_option_3" />


                                            <label for="0_answer_17_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">每月</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer17"
                                                   id="0_answer_17_option_4" />


                                            <label for="0_answer_17_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">每季度</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_17">
                                <div class="test_content_nr_tt">
                                    <i>18</i><span>(1分)</span><font>检查、使用安全带,安全带的实验周期是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer18"
                                                   id="0_answer_18_option_1" />


                                            <label for="0_answer_18_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">3个月</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer18"
                                                   id="0_answer_18_option_2" />


                                            <label for="0_answer_18_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">6个月</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer18"
                                                   id="0_answer_18_option_3" />


                                            <label for="0_answer_18_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">1年</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer18"
                                                   id="0_answer_18_option_4" />


                                            <label for="0_answer_18_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">2年</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_18">
                                <div class="test_content_nr_tt">
                                    <i>19</i><span>(1分)</span><font>检查、使用安全带,安全带日常维护错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer19"
                                                   id="0_answer_19_option_1" />


                                            <label for="0_answer_19_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">每次使用前及每月进行一次外观检查</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer19"
                                                   id="0_answer_19_option_2" />


                                            <label for="0_answer_19_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">每次使用前及每季度进行一次外观检查</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer19"
                                                   id="0_answer_19_option_3" />


                                            <label for="0_answer_19_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">安全带绳保护套要保持完好，以防绳被磨损。若发现保护套损坏或脱落，必须换上新套后再使用</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer19"
                                                   id="0_answer_19_option_4" />


                                            <label for="0_answer_19_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">安全带应放置在干燥通风的工器具柜内，远离阳光、高温、化学品及潮湿处</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_19">
                                <div class="test_content_nr_tt">
                                    <i>20</i><span>(1分)</span><font>在缺陷单中填写缺陷描述操作正确的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer20"
                                                   id="0_answer_20_option_1" />


                                            <label for="0_answer_20_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">在word中填写缺陷单描述，再上传至系统中</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer20"
                                                   id="0_answer_20_option_2" />


                                            <label for="0_answer_20_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">在“缺陷现象”输入框中随意填写缺陷单描述</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer20"
                                                   id="0_answer_20_option_3" />


                                            <label for="0_answer_20_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">根据相关资料，在“缺陷现象”输入框中正确填写缺陷单描述</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer20"
                                                   id="0_answer_20_option_4" />


                                            <label for="0_answer_20_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">在已有缺陷单中复制缺陷描述</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_20">
                                <div class="test_content_nr_tt">
                                    <i>21</i><span>(1分)</span><font>在生产管理信息系统中，当发生重大缺陷时，正确填写缺席类别的步骤是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer21"
                                                   id="0_answer_21_option_1" />


                                            <label for="0_answer_21_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">缺陷单—位置—分类</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer21"
                                                   id="0_answer_21_option_2" />


                                            <label for="0_answer_21_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">缺陷单—缺陷类别—重大</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer21"
                                                   id="0_answer_21_option_3" />


                                            <label for="0_answer_21_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">缺陷单—分类—重大</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer21"
                                                   id="0_answer_21_option_4" />


                                            <label for="0_answer_21_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">缺陷单—分类—缺陷类别—重大</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_21">
                                <div class="test_content_nr_tt">
                                    <i>22</i><span>(1分)</span><font>在生产管理信息系统中，如何确认工作流推进流程启动成功？</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer22"
                                                   id="0_answer_22_option_1" />


                                            <label for="0_answer_22_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">点击“workflow”后就已经完成</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer22"
                                                   id="0_answer_22_option_2" />


                                            <label for="0_answer_22_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">出现“过程fault已经开始”提示</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer22"
                                                   id="0_answer_22_option_3" />


                                            <label for="0_answer_22_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">“启动成功”对话框弹出</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer22"
                                                   id="0_answer_22_option_4" />


                                            <label for="0_answer_22_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">没有提示，无法确认</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_22">
                                <div class="test_content_nr_tt">
                                    <i>23</i><span>(1分)</span><font>公司五个核心能力中的电网运营能力，指能源高效利用能力、安全风险控制能力、（  ）能力。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer23"
                                                   id="0_answer_23_option_1" />


                                            <label for="0_answer_23_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">电网对电源的引导</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer23"
                                                   id="0_answer_23_option_2" />


                                            <label for="0_answer_23_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">高效管理设备</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer23"
                                                   id="0_answer_23_option_3" />


                                            <label for="0_answer_23_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">电网投资建设</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer23"
                                                   id="0_answer_23_option_4" />


                                            <label for="0_answer_23_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">A、B、C</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_23">
                                <div class="test_content_nr_tt">
                                    <i>24</i><span>(1分)</span><font>公司未来发展的战略选择：集中精力做强做优主业、以客户为中心、（  ）、合理延伸产业链。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer24"
                                                   id="0_answer_24_option_1" />


                                            <label for="0_answer_24_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">转变公司发展方式</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer24"
                                                   id="0_answer_24_option_2" />


                                            <label for="0_answer_24_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">实施经营型管控</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer24"
                                                   id="0_answer_24_option_3" />


                                            <label for="0_answer_24_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">加大科技创新力度</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer24"
                                                   id="0_answer_24_option_4" />


                                            <label for="0_answer_24_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">A、B、C</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_24">
                                <div class="test_content_nr_tt">
                                    <i>25</i><span>(1分)</span><font>随着国内外形势的变化，（  ）成为南方电网公司未来发展的主题。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer25"
                                                   id="0_answer_25_option_1" />


                                            <label for="0_answer_25_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">转型</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer25"
                                                   id="0_answer_25_option_2" />


                                            <label for="0_answer_25_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">维稳</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer25"
                                                   id="0_answer_25_option_3" />


                                            <label for="0_answer_25_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">提速</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer25"
                                                   id="0_answer_25_option_4" />


                                            <label for="0_answer_25_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">节能</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_25">
                                <div class="test_content_nr_tt">
                                    <i>26</i><span>(1分)</span><font>公司成立之初，即面临着重组、融合、（  ）三大任务。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer26"
                                                   id="0_answer_26_option_1" />


                                            <label for="0_answer_26_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">突破</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer26"
                                                   id="0_answer_26_option_2" />


                                            <label for="0_answer_26_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">转型</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer26"
                                                   id="0_answer_26_option_3" />


                                            <label for="0_answer_26_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">发展</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer26"
                                                   id="0_answer_26_option_4" />


                                            <label for="0_answer_26_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">创新</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_26">
                                <div class="test_content_nr_tt">
                                    <i>27</i><span>(1分)</span><font>南网文化坚持“三统一”原则，统一的（  ）、统一的框架体系、统一的文化评价。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer27"
                                                   id="0_answer_27_option_1" />


                                            <label for="0_answer_27_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">核心价值</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer27"
                                                   id="0_answer_27_option_2" />


                                            <label for="0_answer_27_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">经营理念</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer27"
                                                   id="0_answer_27_option_3" />


                                            <label for="0_answer_27_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">文化示范</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer27"
                                                   id="0_answer_27_option_4" />


                                            <label for="0_answer_27_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">建设形式</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_27">
                                <div class="test_content_nr_tt">
                                    <i>28</i><span>(1分)</span><font>检查、使用万用表,进入高压场地使用万用表进行测量工作必须（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer28"
                                                   id="0_answer_28_option_1" />


                                            <label for="0_answer_28_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">戴绝缘手套</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer28"
                                                   id="0_answer_28_option_2" />


                                            <label for="0_answer_28_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">戴安全帽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer28"
                                                   id="0_answer_28_option_3" />


                                            <label for="0_answer_28_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">穿绝缘鞋</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_28">
                                <div class="test_content_nr_tt">
                                    <i>29</i><span>(1分)</span><font>我国国家标准的居民生活用电线电压为（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer29"
                                                   id="0_answer_29_option_1" />


                                            <label for="0_answer_29_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">220V</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer29"
                                                   id="0_answer_29_option_2" />


                                            <label for="0_answer_29_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">240V</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer29"
                                                   id="0_answer_29_option_3" />


                                            <label for="0_answer_29_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">380V</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer29"
                                                   id="0_answer_29_option_4" />


                                            <label for="0_answer_29_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">400V</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_29">
                                <div class="test_content_nr_tt">
                                    <i>30</i><span>(1分)</span><font>国家标准《电能质量 供电电压偏差》规定各电压等级的电压合格偏差范围。220V单相供电电压偏差为标称电压的（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer30"
                                                   id="0_answer_30_option_1" />


                                            <label for="0_answer_30_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">+7%、-10%</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer30"
                                                   id="0_answer_30_option_2" />


                                            <label for="0_answer_30_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">+10%、-10%</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer30"
                                                   id="0_answer_30_option_3" />


                                            <label for="0_answer_30_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">+7%、-7%</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer30"
                                                   id="0_answer_30_option_4" />


                                            <label for="0_answer_30_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">-7%、+10%</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_30">
                                <div class="test_content_nr_tt">
                                    <i>31</i><span>(1分)</span><font>用兆欧表测量电力电缆的绝缘电阻，兆欧表有三个接线柱L、E、G，其中E表示（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer31"
                                                   id="0_answer_31_option_1" />


                                            <label for="0_answer_31_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">导线</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer31"
                                                   id="0_answer_31_option_2" />


                                            <label for="0_answer_31_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">接地</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer31"
                                                   id="0_answer_31_option_3" />


                                            <label for="0_answer_31_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">屏蔽</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_31">
                                <div class="test_content_nr_tt">
                                    <i>32</i><span>(1分)</span><font>用兆欧表测量电力电缆的绝缘电阻，在兆欧表没有停止转动或被测设备没有放电之前，（  ）用手去触及被测设备或兆欧表的接线柱</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer32"
                                                   id="0_answer_32_option_1" />


                                            <label for="0_answer_32_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">可以</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer32"
                                                   id="0_answer_32_option_2" />


                                            <label for="0_answer_32_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">严禁</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer32"
                                                   id="0_answer_32_option_3" />


                                            <label for="0_answer_32_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">视情况而定</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer32"
                                                   id="0_answer_32_option_4" />


                                            <label for="0_answer_32_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">两人配合时</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_32">
                                <div class="test_content_nr_tt">
                                    <i>33</i><span>(1分)</span><font>在Windows XP的缺省状态下，桌面只有什么图标?</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer33"
                                                   id="0_answer_33_option_1" />


                                            <label for="0_answer_33_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">我的电脑</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer33"
                                                   id="0_answer_33_option_2" />


                                            <label for="0_answer_33_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">我的文档</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer33"
                                                   id="0_answer_33_option_3" />


                                            <label for="0_answer_33_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">回收站</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer33"
                                                   id="0_answer_33_option_4" />


                                            <label for="0_answer_33_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">网上邻居</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_33">
                                <div class="test_content_nr_tt">
                                    <i>34</i><span>(1分)</span><font>在Windows XP中快捷键Ctrl + Esc的功能是</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer34"
                                                   id="0_answer_34_option_1" />


                                            <label for="0_answer_34_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">在打开的项目之间切换</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer34"
                                                   id="0_answer_34_option_2" />


                                            <label for="0_answer_34_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">显示“开始”菜单。</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer34"
                                                   id="0_answer_34_option_3" />


                                            <label for="0_answer_34_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">查看所选项目的属性。</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer34"
                                                   id="0_answer_34_option_4" />


                                            <label for="0_answer_34_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">以项目打开的顺序循环切换。</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_34">
                                <div class="test_content_nr_tt">
                                    <i>35</i><span>(1分)</span><font>在Word中，把单词cta改成cat，再把teh改成the后，单击"撒消上一次"按钮会显示：</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer35"
                                                   id="0_answer_35_option_1" />


                                            <label for="0_answer_35_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">cta</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer35"
                                                   id="0_answer_35_option_2" />


                                            <label for="0_answer_35_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">cat</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer35"
                                                   id="0_answer_35_option_3" />


                                            <label for="0_answer_35_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">teh</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer35"
                                                   id="0_answer_35_option_4" />


                                            <label for="0_answer_35_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">the</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_35">
                                <div class="test_content_nr_tt">
                                    <i>36</i><span>(1分)</span><font>在Excel中，关于数据保护，说法不正确的是</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer36"
                                                   id="0_answer_36_option_1" />


                                            <label for="0_answer_36_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">既可以单独保护工作簿，也可以单独保护工作表</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer36"
                                                   id="0_answer_36_option_2" />


                                            <label for="0_answer_36_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">保护工作簿时，不可以再对行列进行相关操作</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer36"
                                                   id="0_answer_36_option_3" />


                                            <label for="0_answer_36_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">保护工作簿“结构”时，不可以再对其中的工作表进行插入、删除等相关操作</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer36"
                                                   id="0_answer_36_option_4" />


                                            <label for="0_answer_36_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">保护工作簿“窗口”时，不可以再对其中的工作表进行窗口的移动、关闭等相关操作。</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_36">
                                <div class="test_content_nr_tt">
                                    <i>37</i><span>(1分)</span><font>在Excel中，下列说法不正确的是</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer37"
                                                   id="0_answer_37_option_1" />


                                            <label for="0_answer_37_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">当单元格中的文字变大时，EXCEL会自动调整行高和列宽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer37"
                                                   id="0_answer_37_option_2" />


                                            <label for="0_answer_37_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">当单元格中的文字变大时，EXCEL会自动调整行高，但不会自动调整列宽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer37"
                                                   id="0_answer_37_option_3" />


                                            <label for="0_answer_37_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">双击某列标的边线时，EXCEL会自动调整列宽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer37"
                                                   id="0_answer_37_option_4" />


                                            <label for="0_answer_37_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">双击某行号边线时，EXCEL会自动调整行高</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_37">
                                <div class="test_content_nr_tt">
                                    <i>38</i><span>(1分)</span><font>运行AutoCAD2002软件，至少需要(  )内存空间。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer38"
                                                   id="0_answer_38_option_1" />


                                            <label for="0_answer_38_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">32MB</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer38"
                                                   id="0_answer_38_option_2" />


                                            <label for="0_answer_38_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">40MB</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer38"
                                                   id="0_answer_38_option_3" />


                                            <label for="0_answer_38_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">48MB</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer38"
                                                   id="0_answer_38_option_4" />


                                            <label for="0_answer_38_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">64MB</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_38">
                                <div class="test_content_nr_tt">
                                    <i>39</i><span>(1分)</span><font>“万家灯火，南网情深”，其中“情”字主要体现了（  ）。</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer39"
                                                   id="0_answer_39_option_1" />


                                            <label for="0_answer_39_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">服务客户之情</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer39"
                                                   id="0_answer_39_option_2" />


                                            <label for="0_answer_39_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">关爱员工之情</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer39"
                                                   id="0_answer_39_option_3" />


                                            <label for="0_answer_39_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">回报社会之情</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer39"
                                                   id="0_answer_39_option_4" />


                                            <label for="0_answer_39_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">A、B、C</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_39">
                                <div class="test_content_nr_tt">
                                    <i>40</i><span>(1分)</span><font>10kV配电线路上导线弧垂调整,关于绝缘手套应做的检查不包括（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer40"
                                                   id="0_answer_40_option_1" />


                                            <label for="0_answer_40_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">颜色是否美观</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer40"
                                                   id="0_answer_40_option_2" />


                                            <label for="0_answer_40_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">外观无破损、脏污</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer40"
                                                   id="0_answer_40_option_3" />


                                            <label for="0_answer_40_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">作气密性试验无漏气现象</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer40"
                                                   id="0_answer_40_option_4" />


                                            <label for="0_answer_40_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">电压等级是否合适</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_40">
                                <div class="test_content_nr_tt">
                                    <i>41</i><span>(1分)</span><font>10kV配电线路上导线弧垂调整,关于卡线器、紧线器应做的检查错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer41"
                                                   id="0_answer_41_option_1" />


                                            <label for="0_answer_41_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">与线路型号相符合</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer41"
                                                   id="0_answer_41_option_2" />


                                            <label for="0_answer_41_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">合格、无破损</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer41"
                                                   id="0_answer_41_option_3" />


                                            <label for="0_answer_41_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">满足荷载要求</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer41"
                                                   id="0_answer_41_option_4" />


                                            <label for="0_answer_41_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">电压等级是否合适</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_41">
                                <div class="test_content_nr_tt">
                                    <i>42</i><span>(1分)</span><font>10kV配电线路上导线弧垂调整,在进行导线弧垂调整时，紧线器安装在（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer42"
                                                   id="0_answer_42_option_1" />


                                            <label for="0_answer_42_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">耐张线夹上</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer42"
                                                   id="0_answer_42_option_2" />


                                            <label for="0_answer_42_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">导线上</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer42"
                                                   id="0_answer_42_option_3" />


                                            <label for="0_answer_42_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">横担上</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer42"
                                                   id="0_answer_42_option_4" />


                                            <label for="0_answer_42_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">绝缘子上</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_42">
                                <div class="test_content_nr_tt">
                                    <i>43</i><span>(1分)</span><font>10kV配电线路上导线弧垂调整,导线弧垂调整完成进行自检的内容不包括（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer43"
                                                   id="0_answer_43_option_1" />


                                            <label for="0_answer_43_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">检查耐张线夹应坚固、无松动</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer43"
                                                   id="0_answer_43_option_2" />


                                            <label for="0_answer_43_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">检查导线弧垂调整结果符合10kV配电线路运行规范</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer43"
                                                   id="0_answer_43_option_3" />


                                            <label for="0_answer_43_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">检查导线外观无损伤</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer43"
                                                   id="0_answer_43_option_4" />


                                            <label for="0_answer_43_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">检查导线的生产厂家</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_43">
                                <div class="test_content_nr_tt">
                                    <i>44</i><span>(1分)</span><font>用兆欧表测量电力电缆的绝缘电阻，正确佩戴安全帽的方法（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer44"
                                                   id="0_answer_44_option_1" />


                                            <label for="0_answer_44_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">安全帽不需戴正，只要戴上即可</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer44"
                                                   id="0_answer_44_option_2" />


                                            <label for="0_answer_44_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">根据头型将帽箍调整至合适位置，系好下颚带，松紧程度以昂头不松动，低头不下滑为准</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer44"
                                                   id="0_answer_44_option_3" />


                                            <label for="0_answer_44_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">休息时，可以将安全帽放在地面垫坐</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer44"
                                                   id="0_answer_44_option_4" />


                                            <label for="0_answer_44_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">可以佩戴无帽衬的安全帽</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_44">
                                <div class="test_content_nr_tt">
                                    <i>45</i><span>(1分)</span><font>用兆欧表测量电力电缆的绝缘电阻，对电力电缆测量前应对电缆进行（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer45"
                                                   id="0_answer_45_option_1" />


                                            <label for="0_answer_45_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">放电</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer45"
                                                   id="0_answer_45_option_2" />


                                            <label for="0_answer_45_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">充电</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer45"
                                                   id="0_answer_45_option_3" />


                                            <label for="0_answer_45_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">屏蔽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer45"
                                                   id="0_answer_45_option_4" />


                                            <label for="0_answer_45_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">短接</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_45">
                                <div class="test_content_nr_tt">
                                    <i>46</i><span>(1分)</span><font>兆欧表又称（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer46"
                                                   id="0_answer_46_option_1" />


                                            <label for="0_answer_46_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">绝缘电阻表</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer46"
                                                   id="0_answer_46_option_2" />


                                            <label for="0_answer_46_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">欧姆表</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer46"
                                                   id="0_answer_46_option_3" />


                                            <label for="0_answer_46_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">万用表</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer46"
                                                   id="0_answer_46_option_4" />


                                            <label for="0_answer_46_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">接地摇表</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_46">
                                <div class="test_content_nr_tt">
                                    <i>47</i><span>(1分)</span><font>用兆欧表测量380V以下的电气设备的绝缘电阻时，应采用（  ）V兆欧表</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer47"
                                                   id="0_answer_47_option_1" />


                                            <label for="0_answer_47_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">500</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer47"
                                                   id="0_answer_47_option_2" />


                                            <label for="0_answer_47_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">1000</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer47"
                                                   id="0_answer_47_option_3" />


                                            <label for="0_answer_47_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">2500</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_47">
                                <div class="test_content_nr_tt">
                                    <i>48</i><span>(1分)</span><font>安装三只单相有功电能表测量三相电能,所需准备的着装是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer48"
                                                   id="0_answer_48_option_1" />


                                            <label for="0_answer_48_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer48"
                                                   id="0_answer_48_option_2" />


                                            <label for="0_answer_48_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽、戴绝缘手套</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer48"
                                                   id="0_answer_48_option_3" />


                                            <label for="0_answer_48_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽、戴绝缘手套、穿绝缘靴</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_48">
                                <div class="test_content_nr_tt">
                                    <i>49</i><span>(1分)</span><font>安装三只单相有功电能表测量三相电能，下列关于导线连接说法正确的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer49"
                                                   id="0_answer_49_option_1" />


                                            <label for="0_answer_49_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">导线连接紧固，导线接头金属部分需用绝缘胶布包裹可以金属外露</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer49"
                                                   id="0_answer_49_option_2" />


                                            <label for="0_answer_49_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">导线连接紧固，导线接头金属部分需用绝缘胶布包裹无金属外露可以压绝缘层</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer49"
                                                   id="0_answer_49_option_3" />


                                            <label for="0_answer_49_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">导线连接紧固，导线接头金属部分需用绝缘胶布包裹无金属外露</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_49">
                                <div class="test_content_nr_tt">
                                    <i>50</i><span>(1分)</span><font>不属于安装低压接户线所需要的材料是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer50"
                                                   id="0_answer_50_option_1" />


                                            <label for="0_answer_50_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">镀锌横担1块、墙壁接户横担一付</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer50"
                                                   id="0_answer_50_option_2" />


                                            <label for="0_answer_50_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">针式绝缘子4个、悬式绝缘子4片</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer50"
                                                   id="0_answer_50_option_3" />


                                            <label for="0_answer_50_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">曲拉板4付、蝶式绝缘子4个、BLV-35导线1圈</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer50"
                                                   id="0_answer_50_option_4" />


                                            <label for="0_answer_50_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">U抱1付（Φ18×190）、M垫铁1块（60×6×190）</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_50">
                                <div class="test_content_nr_tt">
                                    <i>51</i><span>(1分)</span><font>在低压接户线的安装中，进入工作现场应如何着装（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer51"
                                                   id="0_answer_51_option_1" />


                                            <label for="0_answer_51_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">穿长袖工作服、穿胶靴、戴安全帽、戴手套</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer51"
                                                   id="0_answer_51_option_2" />


                                            <label for="0_answer_51_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">穿短袖衣裤、穿凉鞋</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer51"
                                                   id="0_answer_51_option_3" />


                                            <label for="0_answer_51_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">穿长袖长裤</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer51"
                                                   id="0_answer_51_option_4" />


                                            <label for="0_answer_51_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">视情况而定配戴安全帽与戴手套</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_51">
                                <div class="test_content_nr_tt">
                                    <i>52</i><span>(1分)</span><font>低压接户线的定义（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer52"
                                                   id="0_answer_52_option_1" />


                                            <label for="0_answer_52_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">从架空线路的电杆到用户建筑物外墙第一支持物（支持点）之间的一段架空导线</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer52"
                                                   id="0_answer_52_option_2" />


                                            <label for="0_answer_52_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">从架空线路的电杆到用户建筑物外墙第二支持物（支持点）之间的一段架空导线</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer52"
                                                   id="0_answer_52_option_3" />


                                            <label for="0_answer_52_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">从架空线路的电杆到用户建筑物外墙第一支持物与第二个支持物之间的一段架空导线</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_52">
                                <div class="test_content_nr_tt">
                                    <i>53</i><span>(1分)</span><font>在低压接户线的安装中，登杆前的检查错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer53"
                                                   id="0_answer_53_option_1" />


                                            <label for="0_answer_53_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">检查杆根无下沉、杆基牢固</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer53"
                                                   id="0_answer_53_option_2" />


                                            <label for="0_answer_53_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">杆身无纵向、横向裂纹</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer53"
                                                   id="0_answer_53_option_3" />


                                            <label for="0_answer_53_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">拉线无松动，无上拔，拉线无锈蚀</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer53"
                                                   id="0_answer_53_option_4" />


                                            <label for="0_answer_53_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">只需检查玩登杆工具后即可登杆</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_53">
                                <div class="test_content_nr_tt">
                                    <i>54</i><span>(1分)</span><font>在低压接户线的安装中，用U抱安装横担时应采用（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer54"
                                                   id="0_answer_54_option_1" />


                                            <label for="0_answer_54_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">单螺母并紧</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer54"
                                                   id="0_answer_54_option_2" />


                                            <label for="0_answer_54_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">双螺母并紧</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer54"
                                                   id="0_answer_54_option_3" />


                                            <label for="0_answer_54_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">三螺母并紧</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_54">
                                <div class="test_content_nr_tt">
                                    <i>55</i><span>(1分)</span><font>低压接户线从电杆上引下时的线间距离最小不得小于（  ）mm</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer55"
                                                   id="0_answer_55_option_1" />


                                            <label for="0_answer_55_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">150</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer55"
                                                   id="0_answer_55_option_2" />


                                            <label for="0_answer_55_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">200</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer55"
                                                   id="0_answer_55_option_3" />


                                            <label for="0_answer_55_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">250</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer55"
                                                   id="0_answer_55_option_4" />


                                            <label for="0_answer_55_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">300</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_55">
                                <div class="test_content_nr_tt">
                                    <i>56</i><span>(1分)</span><font>对于窃电数额较大或情节严重的，供电企业应提请司法机关依法追究刑事责任这样处理是否正确？</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer56"
                                                   id="0_answer_56_option_1" />


                                            <label for="0_answer_56_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">是</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer56"
                                                   id="0_answer_56_option_2" />


                                            <label for="0_answer_56_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">否</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_56">
                                <div class="test_content_nr_tt">
                                    <i>57</i><span>(1分)</span><font>安装单相电能表，所需准备的着装是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer57"
                                                   id="0_answer_57_option_1" />


                                            <label for="0_answer_57_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer57"
                                                   id="0_answer_57_option_2" />


                                            <label for="0_answer_57_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽、戴绝缘手套</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer57"
                                                   id="0_answer_57_option_3" />


                                            <label for="0_answer_57_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">穿工装、胶鞋、戴安全帽、戴绝缘手套、穿绝缘靴</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_57">
                                <div class="test_content_nr_tt">
                                    <i>58</i><span>(1分)</span><font>安装5kW居民用户单相电能表，应选用（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer58"
                                                   id="0_answer_58_option_1" />


                                            <label for="0_answer_58_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">单相电能表5（20）A</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer58"
                                                   id="0_answer_58_option_2" />


                                            <label for="0_answer_58_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">单相电能表5（30）A 或10（40）A</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer58"
                                                   id="0_answer_58_option_3" />


                                            <label for="0_answer_58_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">单相电能表2.5（10）A</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_58">
                                <div class="test_content_nr_tt">
                                    <i>59</i><span>(1分)</span><font>安装5kW居民用户单相电能表，如图下列接线布局正确的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer59"
                                                   id="0_answer_59_option_1" />


                                            <label for="0_answer_59_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">a</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer59"
                                                   id="0_answer_59_option_2" />


                                            <label for="0_answer_59_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">b</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer59"
                                                   id="0_answer_59_option_3" />


                                            <label for="0_answer_59_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">c</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_0_59">
                                <div class="test_content_nr_tt">
                                    <i>60</i><span>(1分)</span><font>工作完成后需要进行的操作，下列说法正确的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer60"
                                                   id="0_answer_60_option_1" />


                                            <label for="0_answer_60_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">工作完毕后交还操作工具，清理现场</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer60"
                                                   id="0_answer_60_option_2" />


                                            <label for="0_answer_60_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">工作完毕后交还操作工具</p>
                                            </label>
                                        </li>

                                        <li class="option">

                                            <input type="radio" class="radioOrCheck" name="answer60"
                                                   id="0_answer_60_option_3" />


                                            <label for="0_answer_60_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">工作完毕后交还操作工具并无损坏，清理现场</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div class="test_content">
                        <div class="test_content_title">
                            <h2>多选题</h2>
                            <p>
                                <span>共</span><i class="content_lit">30</i><span>题，</span><span>合计</span><i class="content_fs">30</i><span>分</span>
                            </p>
                        </div>
                    </div>
                    <div class="test_content_nr">
                        <ul>

                            <li id="qu_1_0">
                                <div class="test_content_nr_tt">
                                    <i>1</i><span>(1分)</span><font>以下属于南方电网员工职业操守中明文规定的有()</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer1"
                                                   id="1_answer_1_option_1" />

                                            <label for="1_answer_1_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">热爱祖国、热爱南网、热爱岗位</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer1"
                                                   id="1_answer_1_option_2" />

                                            <label for="1_answer_1_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">遵纪守法、忠于职守、令行禁止</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer1"
                                                   id="1_answer_1_option_3" />

                                            <label for="1_answer_1_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">客户至上、诚实守信、优质服务</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer1"
                                                   id="1_answer_1_option_4" />

                                            <label for="1_answer_1_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">公平竞争、互相监督、服从监管</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_1">
                                <div class="test_content_nr_tt">
                                    <i>2</i><span>(1分)</span><font>以下属于南方电网员工职业禁区的有()</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer2"
                                                   id="1_answer_2_option_1" />

                                            <label for="1_answer_2_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">严禁违反人文道德</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer2"
                                                   id="1_answer_2_option_2" />

                                            <label for="1_answer_2_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">严禁违反安全规定</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer2"
                                                   id="1_answer_2_option_3" />

                                            <label for="1_answer_2_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">严禁违背行风规定</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer2"
                                                   id="1_answer_2_option_4" />

                                            <label for="1_answer_2_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">严禁违反财经纪律</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_2">
                                <div class="test_content_nr_tt">
                                    <i>3</i><span>(1分)</span><font>对 “热爱祖国、热爱南网、热爱岗位”理解正确的是()</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer3"
                                                   id="1_answer_3_option_1" />

                                            <label for="1_answer_3_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">坚持南网的利益高于一切</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer3"
                                                   id="1_answer_3_option_2" />

                                            <label for="1_answer_3_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">忠诚南网事业，维护南网利益，实践南网文化，维护南网形象，与公司同呼吸、共命运</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer3"
                                                   id="1_answer_3_option_3" />

                                            <label for="1_answer_3_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">人往高处走，水往低处流，专注于爬上更高的岗位</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer3"
                                                   id="1_answer_3_option_4" />

                                            <label for="1_answer_3_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">个人利益第一，南网利益第二</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_3">
                                <div class="test_content_nr_tt">
                                    <i>4</i><span>(1分)</span><font>优质服务工作的主线是（）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer4"
                                                   id="1_answer_4_option_1" />

                                            <label for="1_answer_4_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">以客户为中心，提高供电可靠率、减少客户停电时间</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer4"
                                                   id="1_answer_4_option_2" />

                                            <label for="1_answer_4_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">以客户为中心，为客户节省更多的花费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer4"
                                                   id="1_answer_4_option_3" />

                                            <label for="1_answer_4_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">以公司利益为中心，从客户手中赚取更多的金钱</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer4"
                                                   id="1_answer_4_option_4" />

                                            <label for="1_answer_4_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">以公司利益为中心，提高供电可靠率、减少客户投诉率</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_4">
                                <div class="test_content_nr_tt">
                                    <i>5</i><span>(1分)</span><font>
                                    职业操守中明确注明需要增强的意识有哪些（）
                                    ①道德意识 ②忧患意识 ③环保意识 ④自律意识 ⑤节约意识
                                </font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer5"
                                                   id="1_answer_5_option_1" />

                                            <label for="1_answer_5_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">①②③④⑤</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer5"
                                                   id="1_answer_5_option_2" />

                                            <label for="1_answer_5_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">①②③</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer5"
                                                   id="1_answer_5_option_3" />

                                            <label for="1_answer_5_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">②③④</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer5"
                                                   id="1_answer_5_option_4" />

                                            <label for="1_answer_5_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">②③⑤</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_5">
                                <div class="test_content_nr_tt">
                                    <i>6</i><span>(1分)</span><font>以下不属于严禁违反的行风规定的是（）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer6"
                                                   id="1_answer_6_option_1" />

                                            <label for="1_answer_6_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">严禁乱加价、乱收费、乱摊派</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer6"
                                                   id="1_answer_6_option_2" />

                                            <label for="1_answer_6_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">严禁人情电、关系电、权力电</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer6"
                                                   id="1_answer_6_option_3" />

                                            <label for="1_answer_6_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">严禁损害公司形象</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer6"
                                                   id="1_answer_6_option_4" />

                                            <label for="1_answer_6_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">严禁推诿、搪塞客户咨询、查询、投诉、举报等服务诉求。</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_6">
                                <div class="test_content_nr_tt">
                                    <i>7</i><span>(1分)</span><font>以下哪项行为需要经过授权与批准（）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer7"
                                                   id="1_answer_7_option_1" />

                                            <label for="1_answer_7_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">下班</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer7"
                                                   id="1_answer_7_option_2" />

                                            <label for="1_answer_7_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">学习提高岗位专业技能</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer7"
                                                   id="1_answer_7_option_3" />

                                            <label for="1_answer_7_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">发生紧急事件需要员工立刻采取措施时</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer7"
                                                   id="1_answer_7_option_4" />

                                            <label for="1_answer_7_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">以公司名义进行考察、谈判、签约、提供担保和证明时</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_7">
                                <div class="test_content_nr_tt">
                                    <i>8</i><span>(1分)</span><font>以下不属于“节约环保、居安思危、艰苦创业”内容的是（）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer8"
                                                   id="1_answer_8_option_1" />

                                            <label for="1_answer_8_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">务必继续保持谦虚、谨慎、不骄、不躁的作风</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer8"
                                                   id="1_answer_8_option_2" />

                                            <label for="1_answer_8_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">务必继续保持艰苦奋斗的作风</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer8"
                                                   id="1_answer_8_option_3" />

                                            <label for="1_answer_8_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">清醒地看到发展过程中面临的严峻挑战</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer8"
                                                   id="1_answer_8_option_4" />

                                            <label for="1_answer_8_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">不做出任何有损公司形象的事情</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_8">
                                <div class="test_content_nr_tt">
                                    <i>9</i><span>(1分)</span><font>跌落式熔断器安装时螺母（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer9"
                                                   id="1_answer_9_option_1" />

                                            <label for="1_answer_9_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">安装时螺母朝上</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer9"
                                                   id="1_answer_9_option_2" />

                                            <label for="1_answer_9_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">安装时螺母朝下</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer9"
                                                   id="1_answer_9_option_3" />

                                            <label for="1_answer_9_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">无要求</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_9">
                                <div class="test_content_nr_tt">
                                    <i>10</i><span>(1分)</span><font>新装的跌落式熔断器绝缘电阻应大于（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer10"
                                                   id="1_answer_10_option_1" />

                                            <label for="1_answer_10_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">300兆欧</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer10"
                                                   id="1_answer_10_option_2" />

                                            <label for="1_answer_10_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">400兆欧</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer10"
                                                   id="1_answer_10_option_3" />

                                            <label for="1_answer_10_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">500兆欧</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer10"
                                                   id="1_answer_10_option_4" />

                                            <label for="1_answer_10_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">600兆欧</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_10">
                                <div class="test_content_nr_tt">
                                    <i>11</i><span>(1分)</span><font>跌落式熔断器安装完成进行自检的内容错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer11"
                                                   id="1_answer_11_option_1" />

                                            <label for="1_answer_11_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">跌落式熔断器安装夹角是否符合</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer11"
                                                   id="1_answer_11_option_2" />

                                            <label for="1_answer_11_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">左右晃动跌落式熔断器柱体检查其是否安装牢固</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer11"
                                                   id="1_answer_11_option_3" />

                                            <label for="1_answer_11_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">试拉合跌落熔断器三次，检查其是否接触良好</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer11"
                                                   id="1_answer_11_option_4" />

                                            <label for="1_answer_11_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">检查跌落式熔断器选择是否正确</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_11">
                                <div class="test_content_nr_tt">
                                    <i>12</i><span>(1分)</span><font>10kV配电线路上导线弧垂调整需要的工具不包括（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer12"
                                                   id="1_answer_12_option_1" />

                                            <label for="1_answer_12_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">缘操作棒、绝缘手套、绝缘鞋</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer12"
                                                   id="1_answer_12_option_2" />

                                            <label for="1_answer_12_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">验电器（10kV）、接地线、登杆工具、安全带、安全帽</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer12"
                                                   id="1_answer_12_option_3" />

                                            <label for="1_answer_12_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">头灯、梯子</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer12"
                                                   id="1_answer_12_option_4" />

                                            <label for="1_answer_12_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">卡线器、紧线器</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_12">
                                <div class="test_content_nr_tt">
                                    <i>13</i><span>(1分)</span><font>安装拉、合跌落式熔断器前,关于脚扣应做的检查错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer13"
                                                   id="1_answer_13_option_1" />

                                            <label for="1_answer_13_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">脚扣的材料</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer13"
                                                   id="1_answer_13_option_2" />

                                            <label for="1_answer_13_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">对脚扣进行外观检查，检查脚扣各焊接处有无脱焊、断裂，胶套有无脱落</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer13"
                                                   id="1_answer_13_option_3" />

                                            <label for="1_answer_13_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">各固定螺栓是否缺失，脚扣有无变形</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer13"
                                                   id="1_answer_13_option_4" />

                                            <label for="1_answer_13_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">脚扣系带是否完好，调节是否灵活</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_13">
                                <div class="test_content_nr_tt">
                                    <i>14</i><span>(1分)</span><font>安装拉、合跌落式熔断器,登高时是否要对登高工具进行冲击检查实验（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer14"
                                                   id="1_answer_14_option_1" />

                                            <label for="1_answer_14_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">是</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer14"
                                                   id="1_answer_14_option_2" />

                                            <label for="1_answer_14_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">否</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer14"
                                                   id="1_answer_14_option_3" />

                                            <label for="1_answer_14_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">视情况而定</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_14">
                                <div class="test_content_nr_tt">
                                    <i>15</i><span>(1分)</span><font>安装一组10kV跌落式熔断器,关于脚扣应做检查错误的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer15"
                                                   id="1_answer_15_option_1" />

                                            <label for="1_answer_15_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">生产厂家</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer15"
                                                   id="1_answer_15_option_2" />

                                            <label for="1_answer_15_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">对脚扣进行外观检查，检查脚扣各焊接处有无脱焊、断裂，胶套有无脱落</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer15"
                                                   id="1_answer_15_option_3" />

                                            <label for="1_answer_15_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">各固定螺栓是否缺失，脚扣有无变形</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer15"
                                                   id="1_answer_15_option_4" />

                                            <label for="1_answer_15_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">脚扣系带是否完好，调节是否灵活</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_15">
                                <div class="test_content_nr_tt">
                                    <i>16</i><span>(1分)</span><font>安装一组10kV跌落式熔断器,当配电变压器容量在100kVA以上时，应按变压器额定电流的（  ）选择高压熔断丝</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer16"
                                                   id="1_answer_16_option_1" />

                                            <label for="1_answer_16_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">1～1.5倍</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer16"
                                                   id="1_answer_16_option_2" />

                                            <label for="1_answer_16_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">1.5～2倍</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer16"
                                                   id="1_answer_16_option_3" />

                                            <label for="1_answer_16_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">2～2.5倍</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer16"
                                                   id="1_answer_16_option_4" />

                                            <label for="1_answer_16_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">2～3倍</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_16">
                                <div class="test_content_nr_tt">
                                    <i>17</i><span>(1分)</span><font>登安装一组10kV跌落式熔断器,高时是否要对登高工具进行冲击检查实验（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer17"
                                                   id="1_answer_17_option_1" />

                                            <label for="1_answer_17_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">需要</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer17"
                                                   id="1_answer_17_option_2" />

                                            <label for="1_answer_17_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">不需要</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer17"
                                                   id="1_answer_17_option_3" />

                                            <label for="1_answer_17_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">视情况而定</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_17">
                                <div class="test_content_nr_tt">
                                    <i>18</i><span>(1分)</span><font>单一制电价计算公式为（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer18"
                                                   id="1_answer_18_option_1" />

                                            <label for="1_answer_18_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">电费＝电电度电费+功率因数+调整电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer18"
                                                   id="1_answer_18_option_2" />

                                            <label for="1_answer_18_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">电费＝电电度电费+功率因数+调整电费+代征地方附加+基它加价</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer18"
                                                   id="1_answer_18_option_3" />

                                            <label for="1_answer_18_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">电费＝电电度电费+调整电费+代征地方附加+基它加价</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer18"
                                                   id="1_answer_18_option_4" />

                                            <label for="1_answer_18_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">电费＝(电电度电费+功率因数+调整电费+代征地方附加+基它加价)*电能表的倍率</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_18">
                                <div class="test_content_nr_tt">
                                    <i>19</i><span>(1分)</span><font>新装、增容、变更与终止用电当月的基本电费（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer19"
                                                   id="1_answer_19_option_1" />

                                            <label for="1_answer_19_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">按实用天数(日用电不足24小时的，按一天)计算，每日按全月基本电费1/30计算。事故停电、检修停电、计划限电不扣减基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer19"
                                                   id="1_answer_19_option_2" />

                                            <label for="1_answer_19_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">按实用天数(日用电不足24小时的，按一天)计算，每日按全月基本电费1/30计算。事故停电、检修停电、计划限电扣减基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer19"
                                                   id="1_answer_19_option_3" />

                                            <label for="1_answer_19_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">按实用天数(日用电不足24小时的，按一天)计算，每日按全月基本电费1/15计算。事故停电、检修停电、计划限电不扣减基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer19"
                                                   id="1_answer_19_option_4" />

                                            <label for="1_answer_19_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">按实用天数(日用电不足24小时的，按一天)计算，每日按全月基本电费1/15计算。事故停电、检修停电、计划限电扣减基本电费</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_19">
                                <div class="test_content_nr_tt">
                                    <i>20</i><span>(1分)</span><font>不属于配电线路巡视的内容是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer20"
                                                   id="1_answer_20_option_1" />

                                            <label for="1_answer_20_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">沿线及杆塔情况</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer20"
                                                   id="1_answer_20_option_2" />

                                            <label for="1_answer_20_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">导线、避雷线、金具、绝缘子情况</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer20"
                                                   id="1_answer_20_option_3" />

                                            <label for="1_answer_20_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">打印电费发票</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer20"
                                                   id="1_answer_20_option_4" />

                                            <label for="1_answer_20_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">断路器、隔离开关、避雷器、变压器情况</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_20">
                                <div class="test_content_nr_tt">
                                    <i>21</i><span>(1分)</span><font>下列属于线路巡视的目的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer21"
                                                   id="1_answer_21_option_1" />

                                            <label for="1_answer_21_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">掌握线路及设备运行情况，包括沿线的环境情况，做到心中有数</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer21"
                                                   id="1_answer_21_option_2" />

                                            <label for="1_answer_21_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">确保线路架设整齐美观</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer21"
                                                   id="1_answer_21_option_3" />

                                            <label for="1_answer_21_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">借巡视之便外出游玩</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_21">
                                <div class="test_content_nr_tt">
                                    <i>22</i><span>(1分)</span><font>什么叫定期巡视（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer22"
                                                   id="1_answer_22_option_1" />

                                            <label for="1_answer_22_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">由专职巡线员按规定的巡视周期（一般为每月一次）巡视线路</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer22"
                                                   id="1_answer_22_option_2" />

                                            <label for="1_answer_22_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">由领导安排巡线员对线路进行周期性巡视</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer22"
                                                   id="1_answer_22_option_3" />

                                            <label for="1_answer_22_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">在节假日以及气候骤变时对线路进行的巡视</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_22">
                                <div class="test_content_nr_tt">
                                    <i>23</i><span>(1分)</span><font>什么叫特殊巡视（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer23"
                                                   id="1_answer_23_option_1" />

                                            <label for="1_answer_23_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">由专职巡线员按规定的巡视周期（一般为每月一次）巡视线路</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer23"
                                                   id="1_answer_23_option_2" />

                                            <label for="1_answer_23_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">由领导安排巡线员对线路进行周期性巡视</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer23"
                                                   id="1_answer_23_option_3" />

                                            <label for="1_answer_23_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">在节假日以及气候骤变时对线路进行的巡视</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer23"
                                                   id="1_answer_23_option_4" />

                                            <label for="1_answer_23_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">在线路发生故障后进行的巡视</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_23">
                                <div class="test_content_nr_tt">
                                    <i>24</i><span>(1分)</span><font>线路巡视中检查杆塔本身时，各部件应无歪斜现象，电杆偏离线路中心线不应大于（  ）m；倾斜度不应大于杆长的（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer24"
                                                   id="1_answer_24_option_1" />

                                            <label for="1_answer_24_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">0.05  1%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer24"
                                                   id="1_answer_24_option_2" />

                                            <label for="1_answer_24_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">0.1  1.5%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer24"
                                                   id="1_answer_24_option_3" />

                                            <label for="1_answer_24_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">0.15   1.5%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer24"
                                                   id="1_answer_24_option_4" />

                                            <label for="1_answer_24_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">0.1   2.0%</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_24">
                                <div class="test_content_nr_tt">
                                    <i>25</i><span>(1分)</span><font>线路巡视中横担歪斜不超过长度的（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer25"
                                                   id="1_answer_25_option_1" />

                                            <label for="1_answer_25_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">1%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer25"
                                                   id="1_answer_25_option_2" />

                                            <label for="1_answer_25_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">1.5%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer25"
                                                   id="1_answer_25_option_3" />

                                            <label for="1_answer_25_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">2%</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer25"
                                                   id="1_answer_25_option_4" />

                                            <label for="1_answer_25_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">2.5%</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_25">
                                <div class="test_content_nr_tt">
                                    <i>26</i><span>(1分)</span><font>线路巡视中检查线夹的内容不包括（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer26"
                                                   id="1_answer_26_option_1" />

                                            <label for="1_answer_26_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">检查线夹大小尺寸</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer26"
                                                   id="1_answer_26_option_2" />

                                            <label for="1_answer_26_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">检查线夹有无缺少螺丝和垫圈</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer26"
                                                   id="1_answer_26_option_3" />

                                            <label for="1_answer_26_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">检查线夹是否有螺母松扣、开口销丢失或脱出现象</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_26">
                                <div class="test_content_nr_tt">
                                    <i>27</i><span>(1分)</span><font>以下线路巡视中检查拉线的主要内容不包括（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer27"
                                                   id="1_answer_27_option_1" />

                                            <label for="1_answer_27_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">检查拉线基础是否有松动、土壤下沉、基础上拔等情况, 拉线是否松弛、锈蚀、断股</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer27"
                                                   id="1_answer_27_option_2" />

                                            <label for="1_answer_27_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">检查拉线长度</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer27"
                                                   id="1_answer_27_option_3" />

                                            <label for="1_answer_27_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">检查拉线棒、楔型线夹、UT型线夹、抱箍等是否有锈蚀和松动，UT型线夹螺母是否丢失</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer27"
                                                   id="1_answer_27_option_4" />

                                            <label for="1_answer_27_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">检查避雷线与引下线连接处是否缺少夹具，接地引下线与接地装置连接线是否断线或松动，接地螺母是否松动或丢失</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_27">
                                <div class="test_content_nr_tt">
                                    <i>28</i><span>(1分)</span><font>不属于拉、合跌落式熔断器所需要的工具是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer28"
                                                   id="1_answer_28_option_1" />

                                            <label for="1_answer_28_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">安全帽、安全带</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer28"
                                                   id="1_answer_28_option_2" />

                                            <label for="1_answer_28_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">绝缘手套、绝缘鞋、绝缘棒</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer28"
                                                   id="1_answer_28_option_3" />

                                            <label for="1_answer_28_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">脚扣（登高工具）</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer28"
                                                   id="1_answer_28_option_4" />

                                            <label for="1_answer_28_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">验电器</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_28">
                                <div class="test_content_nr_tt">
                                    <i>29</i><span>(1分)</span><font>电量是以电能表记录的用电千瓦数为依据计算的。根据客户电能表的安装位置，有几种计算方式，下列属于低供低计的计算方式是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer29"
                                                   id="1_answer_29_option_1" />

                                            <label for="1_answer_29_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">电量=TA×TV×（当月电能表计量示数-上月电能表计量示数）</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer29"
                                                   id="1_answer_29_option_2" />

                                            <label for="1_answer_29_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">电量=TA×（当月电能表计量示数-上月电能表计量示数）</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer29"
                                                   id="1_answer_29_option_3" />

                                            <label for="1_answer_29_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">电量=TA×（当月电能表计量示数-上月电能表计量示数）</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                            <li id="qu_1_29">
                                <div class="test_content_nr_tt">
                                    <i>30</i><span>(1分)</span><font>以变压器容量计算基本电费的用户,其备用的变压器（含高压电动机）说法正确的是（  ）</font>
                                </div>

                                <div class="test_content_nr_main">
                                    <ul>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer30"
                                                   id="1_answer_30_option_1" />

                                            <label for="1_answer_30_option_1">
                                                A.
                                                <p class="ue" style="display: inline;">所有状态皆需缴纳基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer30"
                                                   id="1_answer_30_option_2" />

                                            <label for="1_answer_30_option_2">
                                                B.
                                                <p class="ue" style="display: inline;">所有状态皆不用缴纳基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">
                                            <input type="checkbox" class="radioOrCheck" name="answer30"
                                                   id="1_answer_30_option_3" />
                                            <label for="1_answer_30_option_3">
                                                C.
                                                <p class="ue" style="display: inline;">属冷备用状态并经供电企业加封的，不用交基本电费，属热备用状态的或未经加封的，需缴纳基本电费</p>
                                            </label>
                                        </li>

                                        <li class="option">


                                            <input type="checkbox" class="radioOrCheck" name="answer30"
                                                   id="1_answer_30_option_4" />

                                            <label for="1_answer_30_option_4">
                                                D.
                                                <p class="ue" style="display: inline;">属冷备用状态并经供电企业加封的，需缴纳基本电费，属热备用状态的或未经加封的，不用交基本电费</p>
                                            </label>
                                        </li>

                                    </ul>
                                </div>
                            </li>

                        </ul>
                    </div>

                </form>
            </div>

        </div>
        <div class="nr_right">
            <div class="nr_rt_main">
                <div class="rt_nr1">
                    <div class="rt_nr1_title">
                        <h1>答题卡</h1>
                        <p class="test_time">
                            <b class="alt-1">01:40</b>
                        </p>
                    </div>

                    <div class="rt_content">
                        <div class="rt_content_tt">
                            <h2>单选题</h2>
                            <p>
                                <span>共</span><i class="content_lit">60</i><span>题</span>
                            </p>
                        </div>
                        <div class="rt_content_nr answerSheet">
                            <ul>

                                <li><a href="#qu_0_0">1</a></li>

                                <li><a href="#qu_0_1">2</a></li>

                                <li><a href="#qu_0_2">3</a></li>

                                <li><a href="#qu_0_3">4</a></li>

                                <li><a href="#qu_0_4">5</a></li>

                                <li><a href="#qu_0_5">6</a></li>

                                <li><a href="#qu_0_6">7</a></li>

                                <li><a href="#qu_0_7">8</a></li>

                                <li><a href="#qu_0_8">9</a></li>

                                <li><a href="#qu_0_9">10</a></li>

                                <li><a href="#qu_0_10">11</a></li>

                                <li><a href="#qu_0_11">12</a></li>

                                <li><a href="#qu_0_12">13</a></li>

                                <li><a href="#qu_0_13">14</a></li>

                                <li><a href="#qu_0_14">15</a></li>

                                <li><a href="#qu_0_15">16</a></li>

                                <li><a href="#qu_0_16">17</a></li>

                                <li><a href="#qu_0_17">18</a></li>

                                <li><a href="#qu_0_18">19</a></li>

                                <li><a href="#qu_0_19">20</a></li>

                                <li><a href="#qu_0_20">21</a></li>

                                <li><a href="#qu_0_21">22</a></li>

                                <li><a href="#qu_0_22">23</a></li>

                                <li><a href="#qu_0_23">24</a></li>

                                <li><a href="#qu_0_24">25</a></li>

                                <li><a href="#qu_0_25">26</a></li>

                                <li><a href="#qu_0_26">27</a></li>

                                <li><a href="#qu_0_27">28</a></li>

                                <li><a href="#qu_0_28">29</a></li>

                                <li><a href="#qu_0_29">30</a></li>

                                <li><a href="#qu_0_30">31</a></li>

                                <li><a href="#qu_0_31">32</a></li>

                                <li><a href="#qu_0_32">33</a></li>

                                <li><a href="#qu_0_33">34</a></li>

                                <li><a href="#qu_0_34">35</a></li>

                                <li><a href="#qu_0_35">36</a></li>

                                <li><a href="#qu_0_36">37</a></li>

                                <li><a href="#qu_0_37">38</a></li>

                                <li><a href="#qu_0_38">39</a></li>

                                <li><a href="#qu_0_39">40</a></li>

                                <li><a href="#qu_0_40">41</a></li>

                                <li><a href="#qu_0_41">42</a></li>

                                <li><a href="#qu_0_42">43</a></li>

                                <li><a href="#qu_0_43">44</a></li>

                                <li><a href="#qu_0_44">45</a></li>

                                <li><a href="#qu_0_45">46</a></li>

                                <li><a href="#qu_0_46">47</a></li>

                                <li><a href="#qu_0_47">48</a></li>

                                <li><a href="#qu_0_48">49</a></li>

                                <li><a href="#qu_0_49">50</a></li>

                                <li><a href="#qu_0_50">51</a></li>

                                <li><a href="#qu_0_51">52</a></li>

                                <li><a href="#qu_0_52">53</a></li>

                                <li><a href="#qu_0_53">54</a></li>

                                <li><a href="#qu_0_54">55</a></li>

                                <li><a href="#qu_0_55">56</a></li>

                                <li><a href="#qu_0_56">57</a></li>

                                <li><a href="#qu_0_57">58</a></li>

                                <li><a href="#qu_0_58">59</a></li>

                                <li><a href="#qu_0_59">60</a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="rt_content">
                        <div class="rt_content_tt">
                            <h2>多选题</h2>
                            <p>
                                <span>共</span><i class="content_lit">30</i><span>题</span>
                            </p>
                        </div>
                        <div class="rt_content_nr answerSheet">
                            <ul>

                                <li><a href="#qu_1_0">1</a></li>

                                <li><a href="#qu_1_1">2</a></li>

                                <li><a href="#qu_1_2">3</a></li>

                                <li><a href="#qu_1_3">4</a></li>

                                <li><a href="#qu_1_4">5</a></li>

                                <li><a href="#qu_1_5">6</a></li>

                                <li><a href="#qu_1_6">7</a></li>

                                <li><a href="#qu_1_7">8</a></li>

                                <li><a href="#qu_1_8">9</a></li>

                                <li><a href="#qu_1_9">10</a></li>

                                <li><a href="#qu_1_10">11</a></li>

                                <li><a href="#qu_1_11">12</a></li>

                                <li><a href="#qu_1_12">13</a></li>

                                <li><a href="#qu_1_13">14</a></li>

                                <li><a href="#qu_1_14">15</a></li>

                                <li><a href="#qu_1_15">16</a></li>

                                <li><a href="#qu_1_16">17</a></li>

                                <li><a href="#qu_1_17">18</a></li>

                                <li><a href="#qu_1_18">19</a></li>

                                <li><a href="#qu_1_19">20</a></li>

                                <li><a href="#qu_1_20">21</a></li>

                                <li><a href="#qu_1_21">22</a></li>

                                <li><a href="#qu_1_22">23</a></li>

                                <li><a href="#qu_1_23">24</a></li>

                                <li><a href="#qu_1_24">25</a></li>

                                <li><a href="#qu_1_25">26</a></li>

                                <li><a href="#qu_1_26">27</a></li>

                                <li><a href="#qu_1_27">28</a></li>

                                <li><a href="#qu_1_28">29</a></li>

                                <li><a href="#qu_1_29">30</a></li>

                            </ul>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <!--nr end-->
    <div class="foot"></div>
</div>

<script src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/answer/js/jquery.easy-pie-chart.js"></script>
<!--时间js-->
<script src="${pageContext.request.contextPath}/static/answer/js/jquery.countdown.js"></script>
<script>
    window.jQuery(function ($) {
        "use strict";

        $('time').countDown({
            with_separators: false
        });
        $('.alt-1').countDown({
            css_class: 'countdown-alt-1'
        });
        $('.alt-2').countDown({
            css_class: 'countdown-alt-2'
        });

    });


    $(function () {
        $('li.option label').click(function () {
            debugger;
            var examId = $(this).closest('.test_content_nr_main').closest('li').attr('id'); // 得到题目ID
            var cardLi = $('a[href=#' + examId + ']'); // 根据题目ID找到对应答题卡
            // 设置已答题
            if (!cardLi.hasClass('hasBeenAnswer')) {
                cardLi.addClass('hasBeenAnswer');
            }

        });
    });
</script>


</body>
</html>



<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <jsp:include page="../commons/metas.jsp" />
    <title>Title</title>
    <jsp:include page="../commons/styles.jsp" />
    <style>
        .layui-form-checkbox {
            margin-top: 6px !important;
        }
    </style>
</head>
<body>
<div class="layuimini-container">
    <div class="layuimini-main">

        <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
            <legend>申请报名考试等级</legend>
        </fieldset>

        <h4 style="color: #0f6c8d;margin-left: 10px">输入要报名的考试等级的编号，点击「查询」按钮，核实考试等级信息无误后点击「申请报名」按钮。</h4>

        <div style="margin: 10px 10px 10px 10px" id="btn">
            <form class="layui-form layui-form-pane" onsubmit="show()" action="findClassInfo">
                <div class="layui-form-item">
                    <div class="layui-inline">
                        <label class="layui-form-label">考试等级编号</label>
                        <div class="layui-input-inline">
                            <!--注意此处input标签里的id-->
                            <input class="layui-input" name="classCode" value="${classInfo.classCode}" id="demoReload" autocomplete="off">
                        </div>
                    </div>

                    <div class="layui-inline">
                        <!--注意此处button标签里的type属性-->
                        <button type="submit" class="layui-btn layui-btn-primary"  lay-submit data-type="reload"
                                lay-filter="findClassInfo"><i class="layui-icon"></i> 查 询</button>
                    </div>
                </div>
            </form>
        </div>

        <div class="classinfo" id="classinfo">
            <c:if test="${classInfo != null}">
                <form action="joinClass">
                    <h3 style="margin-top: 20px;margin-left: 10px">考试等级信息：</h3>
                    <p style="margin-top: 10px;margin-left: 10px;font-size: 13.5px">考试等级编号：${classInfo.classCode}</p>
                    <p style="margin-top: 10px;margin-left: 10px;font-size: 13.5px">考试等级名称：${classInfo.className}</p>
                    <p style="margin-top: 10px;margin-left: 10px;font-size: 13.5px">考试等级信息：${classInfo.classDesc}</p>
                    <p style="margin-top: 10px;margin-left: 10px;font-size: 13.5px">考场名称：${classInfo.username}</p>
                    <a style="margin-top: 10px;margin-left: 10px" href="${pageContext.request.contextPath}/student/joinclass?classId=${classInfo.classCode}"
                       type="button" class="layui-btn layui-btn-primary" lay-filter="joinClass">申请报名考试等级</a>
                </form>
            </c:if>
        </div>
    </div>
</div>
<jsp:include page="../commons/scripts.jsp" />
<%--<script>
    var classCode = document.getElementById('demoReload');
    var vvv = sessionStorage.getItem('classCode');
    classCode.value = vvv;
    function show() {
        var classinfo = document.getElementById('classinfo');
        if (classCode.value!=""){
            sessionStorage.setItem('classCode', classCode.value);
            classinfo.style.display="block";
        }else {
            classinfo.style.display="none";
            return false;
        }
        sessionStorage.clear();
    }

    show();

</script>--%>
</body>
</html>

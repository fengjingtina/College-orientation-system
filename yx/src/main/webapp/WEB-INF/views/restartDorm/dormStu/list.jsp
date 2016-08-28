<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Bootstrap Core CSS -->
    <link href="/yx/assets/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <!--<link href="/yx/assets/css/style.css" rel='stylesheet' type='text/css' />-->
    <!-- Graph CSS -->
    <link href="/yx/assets/css/lines.css" rel='stylesheet' type='text/css' />
    <link href="/yx/assets/css/font-awesome.css" rel="stylesheet">
    <!-- jQuery -->
    <script src="/yx/assets/js/jquery.min.js"></script>
    <!----webfonts--->
    <link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
    <!---//webfonts--->
    <!-- Nav CSS -->
    <link href="/yx/assets/css/custom.css" rel="stylesheet">
    <!-- Metis Menu Plugin JavaScript -->
    <script src="/yx/assets/js/metisMenu.min.js"></script>
    <!-- Graph JavaScript -->
    <script src="/yx/assets/js/d3.v3.js"></script>
    <script src="/yx/assets/js/rickshaw.js"></script>

    <!-- 引入自己的css和js文件-->
    <script src="/yx/assets/js/dorm.js"></script>
    <link href="/yx/assets/css/dorm.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="/yx/assets/css/layout.css">
    <link href="/yx/assets/css/style.css" rel='stylesheet' type='text/css' />
    <!-- <link rel="stylesheet" type="text/css" href="/yx/assets/css/all.css"> -->

</head>
<body>
<div id="wrapper">
    <!-- Navigation -->
    <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="../cd_index.html">迎新系统</a>
        </div>
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">

                    <li>
                        <a href="#"><i class="fa"></i>宿舍管理模块<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                        	<li>
                                <a href="#"><i class="fa"></i>宿舍信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="/yx/dormModule/dorm/list">查询宿舍信息列表</a>
                                    </li>
                                    <li>
                                        <a href="/yx/dormModule/dorm/addDorm">添加宿舍信息</a>
                                    </li>
                                </ul>
                            </li>
                            
                            <li>
                                <a href="#"><i class="fa"></i>住宿学生信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                       <a href="/yx/dormModule/dormStu/list">住宿学生信息列表</a>
                                    </li>
                                    <li>
                                        <a href="/yx/dormModule/dormStu/addDormStu">添加住宿学生信息</a>
                                    </li>
                                </ul>
                            </li>
                            
                             <!-- <li>
                                <a href="#"><i class="fa"></i>宿舍区信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views1/view_dorm_area.html">查看宿舍区信息</a>
                                    </li>
                                    <li>
                                        <a href="../views1/add_dorm_area.html">增加宿舍区信息</a>
                                    </li>
                                    <li>
                                        <a href="../views1/del_dorm_area.html">删除住户</a>
                                    </li>
                                    <li>
                                        <a href="../views1/edit_dorm_area.html">修改宿舍区信息</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fa"></i>楼栋信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views2/view_building_d.html">查看楼栋信息</a>
                                    </li>
                                    <li>
                                        <a href="../views2/add_building_d.html">增加楼栋信息</a>
                                    </li>
                                    <li>
                                        <a href="../views2/del_building_d.html">删除楼栋信息</a>
                                    </li>
                                    <li>
                                        <a href="../views2/edit_building_d.html">修改楼栋信息</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fa"></i>楼层信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views6/view_building_c.html">查看楼层信息</a>
                                    </li>
                                    <li>
                                        <a href="../views6/add_building_c.html">增加楼层信息</a>
                                    </li>
                                    <li>
                                        <a href="../views6/del_building_c.html">删除楼层信息</a>
                                    </li>
                                    <li>
                                        <a href="../views6/edit_building_c.html">修改楼层信息</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fa"></i>宿舍基本信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views3/view_dorm_basic.html">查看宿舍基本信息</a>
                                    </li>
                                    <li>
                                        <a href="../views3/add_dorm_basic.html">增加宿舍基本信息</a>
                                    </li>
                                    <li>
                                        <a href="../views3/del_dorm_basic.html">删除宿舍基本信息</a>
                                    </li>
                                    <li>
                                        <a href="../views3/edit_dorm_basic.html">修改宿舍基本信息</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><i class="fa"></i>宿舍学生信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views4/view_dorm_stu.html">查看宿舍学生信息</a>
                                    </li>
                                    <li>
                                        <a href="../views4/add_dorm_stu.html">增加宿舍学生信息</a>
                                    </li>
                                    <li>
                                        <a href="../views4/add_dorm_stu.html">不明白？？？批量增加宿舍学生信息</a>
                                    </li>
                                    <li>
                                        <a href="../views4/del_dorm_stu.html">删除宿舍学生信息</a>
                                    </li>
                                    <li>
                                        <a href="../views4/del_dorm_stu_more.html">批量删除宿舍学生信息</a>
                                    </li>
                                    <li>
                                        <a href="../views4/edit_dorm_stu.html">修改宿舍学生信息</a>
                                    </li>
                                </ul>
                            </li>
                           <li>
                                <a href="#"><i class="fa"></i>宿舍迎新物品信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="../views5/view_wel_goods.html">查看宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/add_wel_goods.html">增加宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/add_wel_goods_more.html">批量增加宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/edit_wel_goods.html">修改宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/del_wel_goods.html">删除宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/del_wel_goods_more.html">批量删除宿舍迎新物品信息</a>
                                    </li>
                                    <li>
                                        <a href="../views5/set_wel_goods_status.html">设置宿舍迎新物品状态</a>
                                    </li>
                                    <li>
                                        <a href="../views5/set_wel_goods_status_more.html">批量设置宿舍迎新物品状态</a>
                                    </li>
                                </ul>
                            </li>
                            -->
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>

                    <li>
                        <a href="#"><i class="fa"></i>管理员管理咨询模块<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="/yx/advisory/list">咨询记录管理</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>


<!-- 以上为头部及左导航栏 -->


    <div id="page-wrapper">
        <div class="center-cont">
            <!--<h2 class="center_h2"><a href="#">宿舍区信息管理</a> &raquo; <a href="#" class="active">宿舍区信息列表</a></h2>-->
           <!--1-->
            <div class="grid_3 grid_5">
                <h3>Breadcrumbs</h3>
                <div class="but_list">
                    <ol class="breadcrumb">
                        <li><a href="#">宿舍管理模块</a></li>
                        <li><a href="#">住宿学生信息管理</a></li>
                        <li class="active">查看基本信息 </li>
                    </ol>
                </div>
            </div>
            
            
            
            
            
            <div class="panel panel-warning" style="border-color: #5bc0b2;" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
            <div class="panel-heading" style="background-color: #5bc0de;border-color: #5bc0b2;">
              <h2>下面是宿舍基本信息列表</h2>
              <div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}">
                <span class="button-icon has-bg">
                  <i class="ti ti-angle-down"></i>
                </span>
              </div>
            </div>
            <div class="panel-body no-padding" style="display: block;">
              <table class="table table-striped  table-bordered" id="dorm-list">
                <thead>
                  <tr class="success">
                    <th>
                       <input type="checkbox" class="checkbox" onclick="$('input[name*=\'check\']').prop('checked',this.checked);" />
                    </th>
                    <th>序号</th>
                    <th>学生姓名</th>
                    <th>学号</th>
                    <th>宿舍区</th>
                    <th>楼栋号</th>
                    <th>楼层号</th>
                    <th>宿舍号</th>
                    <th>操作</th>
                  </tr>
                </thead>
                <tbody>
                <c:forEach var="ds" items="${list}">
                  <tr>
                    <td>
                      <input name="check" type="checkbox" class="checkbox">
                    </td>
                    <td>1</td>
                    <td>${ds.student.studentName }</td>
                    <td>${ds.student.stuId}</td>
                    <td>${ds.d.areaName}</td>
                    <td>${ds.d.buildingId}</td>
                    <td>${ds.d.floorId}</td>
                    <td>${ds.d.dormId}</td>
                    
                  
                    
                    <td>
                      <a type="button" class="btn-info btn-sm btn details" href="/yx/dormModule/dormStu/${ds.sId }/detail" 
                       detailId="${ds.sId}" 
              	>修改</a>
                      <a type="button" class="btn-info btn-sm btn dels" href="#" 
                      data-toggle="modal" data-target="#del"  delId="${ds.sId }" 
                      >删除</a>
                    </td>
                  </tr>
                  </c:forEach>
                </tbody>
              </table>

              <nav style="text-align:center">
                <ul class="pagination">
                  <li class="disabled">
                    <a href="#" aria-label="Previous">
                      <span aria-hidden="true">«</span>
                    </a>
                  </li>
                  <li class="active">
                    <a href="#">
                      1
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="">
                    <a href="#">
                      2
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="">
                    <a href="#">
                      3
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="">
                    <a href="#">
                      4
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="">
                    <a href="#">
                      5
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li class="">
                    <a href="#">
                      6
                      <span class="sr-only">(current)</span>
                    </a>
                  </li>
                  <li>
                    <a href="#" aria-label="Next">
                      <span aria-hidden="true">»</span>
                    </a>
                  </li>
                </ul>
              </nav>

            </div>
          </div>       

            <!-- 4 -->
            <!--弹出框（模态框）modal-->
           <div class="modal fade" id="del">
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">删除宿舍区信息</h4>
                  </div>
                  <div class="modal-body">
                    <p>确定删除将不可恢复！您确定删除该条记录吗？&hellip;</p>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    <button type="button" class="btn btn-primary" id="confirmDel">确定删除</button>
                  </div>
                </div><!-- /.modal-content -->
              </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
     

        </div>
    </div>





    <!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->
<!-- Bootstrap Core JavaScript -->
<script src="/yx/assets/js/bootstrap.min.js"></script>
</body>

<script type="text/javascript">
//功能3：删除数据并使用ajax重写
		$("#dorm-list").on('click','.dels',function(){
			var a=$(this);
			var dormStudentId=a.attr('delId');
			//alert(problemsId + 'del..');
			console.log(dormStudentId);
			$("#confirmDel").on('click',function(){
				$('#del').modal('hide');
				$('#del').on('hidden.bs.modal',function(){
					//alert("del test"); 
					delData(dormStudentId);
				});
			});
		});
		function delData(dormStudentId){
			var url="/yx/dormModule/dormStu/" + dormStudentId + "/del";
			$.post(url,function(delCount){
				if(delCount!=0){
					var url="/yx/dormModule/dormStu/list";
					window.location.href=url;
				}else{
					alert("删除失败");
					var url="/yx/dormModule/dormStu/list";
					window.location.href=url;
				}
			},"text");
		}
		
//修改：		
		
		
</script>

</html>
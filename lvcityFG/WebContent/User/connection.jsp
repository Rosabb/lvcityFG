<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE HTML>

<html>

<head>
<base href="<%=basePath %>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>绿城之都-南宁</title>

<meta content="绿城之都-南宁" name="keywords" />

<meta content="绿城之都-南宁" name="description" />

<link href="css/base.css" rel="stylesheet" type="text/css">

<link href="css/pagename.css" rel="stylesheet" type="text/css">




</head>



<body>



<!--header-->

<div class="header"> 

	<div class="w1000">

    	<p>你好，欢迎光临绿城之都南宁！</p>

        <div class="contact"><a href="index.html">设为首页</a> <a href="index.html">加入收藏</a></div>

	</div>

</div>





<div class="w1000">

	<div class="header_bottom">

			<a href="<%=basePath%>"><img src="images/logo.jpg" width="294" height="49" alt="" title="绿城之都-南宁"></a>

       		<ul>


            	<li><a href="<%=basePath%>index/show.do">网站首页</a></li>       
				<!-- 在页面上使用网站地址调用控制器的方法 -->
                <li><a href="<%=basePath%>historic/show.do">历史</a></li>     

                <li><a href="<%=basePath%>beautiful/yu.do">风景</a></li>        

                <li><a href="<%=basePath%>tourism/showtourism.do">旅游</a></li>      

                <li><a href="<%=basePath%>delicacy/show.do">美食</a></li>      

                <li><a href="<%=basePath%>noticetype/show.do">动态</a></li>      

                <li><a href="<%=basePath%>leave/huang.do">留言</a></li>   
				
				 <li><a href="<%=basePath%>team/show.do">团队介绍</a></li>      

                <li><a href="<%=basePath%>connection/show.do">联系我们</a></li>

     		</ul>  

    </div>       

</div>
<!--header结束--> 

<div class="container"> 		

		<!--banner-->

		<div class="banner_erji">

        	<img src="images/banner_erji8.jpg" width="1000" height="187" alt="" title="">        </div>

		<!--banner end--> 

		

		<!--content-->

		<div class="content clearfix">

        	<div class="leftbar">

            	<div class="leftnav">

                	<h1>其他目录</h1>

                	<ul class="ul_left">

                    

                    

        <li>
          <h3><a href="<%=basePath%>leave/huang.do">给我留言</a></h3>

</li>

        

        <li>
          <h3><a href="<%=basePath%>team/show.do">团队介绍</a></h3>

</li>

        

        <li>
          <h3><a href="<%=basePath %>connection/show.do">联系我们</a></h3>
		
</li>

        

         	</ul>

                 
              </div>

                <div class="left_lx">

                	<h1>联系方式</h1>

                    <p>地址：${contact.address }</p>

                      <p>联系人：${contact.contactname }</p>

                      <p>电话：${contact.tel }</p>

                      <p>QQ：${contact.qq }</p>

                      <p>网址：${contact.web }</p>

                      <p>邮编：${contact.zipcode }</p>

                </div>

            </div>

        	<div class="rightbar">

            	<div class="bread"><a href="index.html">首页</a> >联系我们</div>

                <div class="contact_nei">
 <div class="luxian_l">
	<p>
		地址：${contact.address }<br />
联系人：${contact.contactname }<br />
电话：${contact.tel }&nbsp;<br />
传真：${contact.fax }</p>
	<p><iframe src="<%=basePath %>User/map.jsp" width="600" height="500" frameborder="0" scrolling="no"><div style="width:600px;height:500px;border:#ccc solid 1px;" id="dituContent"><p><img src="../images/zsyy.png" width="600" height="500"> </p></div></iframe></p>
 </div>

       
                </div>
               
               
               
            </div>
        </div>


		<!--content end--> 

</div>

<!--footer开始-->

<div class="footer"> 

<p><a href="<%=basePath%>index/show.do">首页</a> | <a href="<%=basePath%>historic/show.do">历史</a> | <a href="<%=basePath%>beautiful/yu.do">风景</a> | <a href="<%=basePath%>tourism/showtourism.do">旅游</a> | <a href="<%=basePath%>delicacy/show.do">美食</a> | <a href="<%=basePath%>noticetype/show.do">动态</a> | <a href="<%=basePath%>leave/huang.do">留言</a>| <a href="<%=basePath%>connection/show.do">联系我们</a></p>

<p>Copyright &copy; 2015－2016 All Rights Reserved 版权所有 XXXXXXXXXXXXXXXXXX</p>
  <p>地址：XXXXXXXXXXXXXXXXXX  来源:<a href="http://www.mycodes.net/" target="_blank">源码之家</a> </p>
    <p><img src="images/logoqx.png"></p>
</div>



<!--footer 结束--> 

</body>

</html>


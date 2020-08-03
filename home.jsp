<%String name=(String)session.getAttribute("username");

if(name==null)
{
    response.sendRedirect("index.jsp");
}

else
{
if(name.equals("admin"))
	{
		response.sendRedirect("register.jsp");
	}
%>
<div id="container">
<link href="css.css" rel="stylesheet" type="text/css">
<jsp:include page="home-header.jsp"></jsp:include>

<div id="content-container">
<div id="content"><center>
<marquee><h2 style="color: red;"><i>- Welcome <%=name%> -</i></h2></marquee><br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>

</div>

<jsp:include page="footer.jsp"></jsp:include>
</div>
<%}%>
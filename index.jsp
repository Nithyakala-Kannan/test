<div id="container">
    <%String name=(String)session.getAttribute("username");
    session.setAttribute("contact_status","null");    			      					      			
    %>
    
<link href="css.css" rel="stylesheet" type="text/css"/>
<jsp:include page="header.jsp"></jsp:include>

<div id="content-container">
<div id="content">

<marquee><h2 style="color: red;"><i>
            <%
            if(name==null)
            {%>
                - Welcome Guest -
            <%}
            else
            {%>
            	- Welcome <%=name%> -
            <%}%>
            </i></h2></marquee><br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

</div>

<div id="aside">
    <%
    if(name==null)
    {%>
<h2>Login :-</h2>


<jsp:include page="login.jsp"></jsp:include>

    <%}
    else
      {%>
        <p>* Online banking is the practice of making bank transactions or paying bills via the Internet.

</p>
    <%}%>
</div>

</div>
<jsp:include page="footer.jsp"></jsp:include>

</div>

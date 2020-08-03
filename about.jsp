<div id="container">
    <%String name=(String)session.getAttribute("username");%>
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

<p>

Online banking is the practice of making bank
transactions or paying bills via the Internet.
Thanks to technology, and the Internet in
particular, people no longer have to leave the
house to shop, communicate, or even do their
banking. Banking online allows a customer to
make deposits, withdrawals, and pay bills all with
the click of a mouse.<br/><br/>




</p>
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
<br/></br>* Banking online allows a customer to make deposits, withdrawals, transfers with the click of a mouse.
<br/><br/>* Online banking also eliminates paper waste, which is a plus not only for those who have to handle all the paper work, but also for the environment.
<br/><br/>* Security is always an issue with Internet transactions. Although information is encrypted , and the chances of an account being hacked are slim, it happen.
</p>
    <%}%>
</div>

</div>
<jsp:include page="footer.jsp"></jsp:include>

</div>

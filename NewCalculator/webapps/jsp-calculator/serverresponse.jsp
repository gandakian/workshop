<%@ page language="java"%>
<%@ page import="java.lang.*"%>
<html>
<body>
<H1><center>

Result for <%=request.getParameter("useraction")%></center></H1>
<%
int i = Integer.parseInt(request.getParameter("usrval1"));
int j=Integer.parseInt(request.getParameter("usrval2"));
int k=0;
String str=request.getParameter("useraction");

if(str.equals("add"))
  k=i+j;
if(str.equals("mul"))
  k=i*j;
if(str.equals("div"))
  k=i/j;
%>
Result is <%=k%>
</body>
</html>

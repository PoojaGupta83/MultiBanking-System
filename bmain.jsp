<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE> New Document </TITLE>
<META NAME="Generator" CONTENT="EditPlus">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
</HEAD>

<BODY><BR>
<CENTER>

<%

String bn=(String)session.getAttribute("bname");

%>
<h3><marquee behavior="alternate"><h3>Welcome To <%=bn%> Bank</marquee></h3><BR><BR><BR>
 
<table align=center cellspacing="5" cellpadding="5">
<colgroup span=1 align=center>
<tr><td align="left"><a href="lcustomer.jsp?bname=<%=bn%>"><h2>List of Customers</a></td></tr>
<tr><td align="left"><a href="lacconts.jsp?bname=<%=bn%>"><b><h2>List of Accounts</a></td></tr>
<tr><td align="left"><a href="transpen.jsp?bname=<%=bn%>"><b><h2>Transfer Pending</a></td></tr>
<tr><td align="left"><a href="transdec.jsp?bname=<%=bn%>"><b><h2>Transfer Declines</a></td></tr>
<tr><td align="left"><a href="newaccpen.jsp?bname=<%=bn%>"><b><h2>New Accounts Pending</a></td></tr>
<tr><td align="left"><a href="lout.jsp"><b><h2>Signout</a></td></tr>
</table>
</BODY>
 <BR><BR><BR>
 
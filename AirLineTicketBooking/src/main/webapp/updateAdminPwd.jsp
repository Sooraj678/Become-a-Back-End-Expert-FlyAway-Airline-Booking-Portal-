
<%@page import="in.co.air.line.ticket.util.DataUtility"%>
<%@page import="in.co.air.line.ticket.util.ServletUtility"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<%@ include file="./jsp/Header.jsp" %>

<div class="container">    
   
    <div id="signupbox" style=" margin-top:50px" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        <div class="panel panel-info">
            <div class="panel-heading">
                <div class="panel-title">Update Admin Password</div>
                  <b><font color="red"> <%=ServletUtility.getErrorMessage(request)%>
                </font></b>
                
              <b><font color="Green"> <%=ServletUtility.getSuccessMessage(request)%>
                </font></b>
            </div>  
            
            <div class="panel-body" >
                <form method="post" action="">
                
                        
                        <div  class="form-group required">
                            <label  class="control-label col-md-4  requiredField">Admins' Mail Id<span class="asteriskField">*</span> </label>
                            <div class="controls col-md-8 ">
                                <input class="input-md  textinput textInput form-control"  maxlength="30" name="login" placeholder="Enter Admins' Mail Id" style="margin-bottom: 10px" type="text" 
                                value="" />
                           		<font  color="red"></font>
                            </div>
                        </div>
                       
                        <div  class="form-group required">
                            <label  class="control-label col-md-4  requiredField">Updtaed Password<span class="asteriskField">*</span> </label>
                            <div class="controls col-md-8 "> 
                                <input class="input-md textinput textInput form-control"  name="password" placeholder="Enter Updated Password" style="margin-bottom: 10px" type="password" 
                                value="" />
                                <font
                        color="red"> </font>
                            </div>
                        </div>
                               <div  class="form-group required">
                            <label  class="control-label col-md-4  requiredField">Retype Updated Password<span class="asteriskField">*</span> </label>
                            <div class="controls col-md-8 "> 
                                <input class="input-md textinput textInput form-control"  name="password" placeholder="Retype Updated Password" style="margin-bottom: 10px" type="password" 
                                value="" />
                                <font
                        color="red"> </font>
                            </div>
                        </div>
                       
                       
                        <div class="form-group"> 
                            <div class="aab controls col-md-4 "></div>
                            <div class="controls col-md-8 ">
                                 <input type="submit" name="operation" value="Click Here Update Admins' Passowrd" class="btn btn-primary btn btn-info"  />
                            </div>
                        </div> 
                            
                    </form>

                
            </div>
        </div>
    </div> 
</div>

<div style="margin-top: 198px">           
<%@ include file="./jsp/Footer.jsp" %>
</div>
</body>
</html>
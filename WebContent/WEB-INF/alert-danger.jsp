<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html dir="ltr" lang="fr">
<head>

<meta charset="windows-1252">
</head>
<body class="skin-blue sidebar-mini">

<div class="alert alert-danger alert-dismissable">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">�</button>
                    <h4><i class="icon fa fa-ban"></i> Alert!</h4>
                    ${sessionScope.alertMessage }
                  </div>
<c:remove var="alertMessage"/>


</body>
</html>

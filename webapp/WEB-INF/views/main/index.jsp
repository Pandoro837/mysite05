<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/mysite.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">

</head>

<body>
	<div id="wrap">
	
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
		<!-- //header -->
		
		<c:import url="/WEB-INF/views/includes/navigator.jsp"></c:import>
		<!-- //nav -->

		<div id="container" class="clearfix">
			<!-- aside ���� -->
			<div id="full-content">

				<!-- content-head ���� -->
				<div id="index">

					<img id="profile-img" src="${pageContext.request.contextPath}/assets/image/profile.jpg">

					<div id="greetings">
						<p class="text-xlarge">
							<span class="bold">�ȳ��ϼ���!!<br> �ֿ����� MySite�� ���� ���� ȯ���մϴ�.<br> <br> �� ����Ʈ�� �� ���α׷��� �ǽ����� ���� ����Ʈ�Դϴ�.<br>
							</span> <br> ����Ʈ �Ұ�, ȸ������, ����, �Խ������� �����Ǿ� ������<br> jsp&serlvet(��2) ������� ���۵Ǿ����ϴ�.<br> 
							<br> �ڹ� ���� + �����ͺ��̽� ���� + �����α׷��� ����<br> ��� �� �ִ°� ���� �� �� ���ļ� ����� ���� ����Ʈ �Դϴ�.<br>
							<br> (�����Ӱ� �ٸ纸����!!)<br> <br> <br> <a class="" href="/board/list">[���Ͽ� �� �����]</a>
						</p>
					</div>
					<!-- //greetings -->

					<div class="clear"></div>

				</div>
				<!-- //index -->

			</div>
			<!-- //full-content -->


		</div>
		<!-- //container -->


		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
		<!-- //footer -->

	</div>
	<!-- //wrap -->

</body>

</html>
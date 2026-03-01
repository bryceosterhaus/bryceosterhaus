<%@page import="com.liferay.portal.kernel.util.HashMapBuilder"%>
<%@ include file="init.jsp" %>

<%
String myApprovalsRootElementId = liferayPortletResponse.getNamespace() + "-approvals-root";
%>



<div id="<%= myApprovalsRootElementId %>">


	<react:component
		module="js/index.es"
		props='<%=
			HashMapBuilder.<String, Object>put(
				"resourceURL", renderResponse.createResourceURL()
			).build()
		%>'
	/>
</div>
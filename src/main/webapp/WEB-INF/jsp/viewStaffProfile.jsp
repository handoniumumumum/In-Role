<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<c:import url="/WEB-INF/jsp/common/header.jsp" />
<c:import url="/WEB-INF/jsp/common/nav.jsp" />

<section class="profile">
	
	<h1 id="sectionHeader">Staff: <c:out value="${staff.firstName} ${staff.lastName}"/></h1>
		
		
		
</section>
<c:import url="/WEB-INF/jsp/common/footer.jsp" />
<%@ include file="/include.jsp" %>

<bs:linkScript>
  ${teamcityPluginResourcesPath}advanced-plugin-jsp.js
</bs:linkScript>

<div class="dummy-plugin-wrapper">Here is a controlled plugin.<c:out value="${param['pluginUIContext']}"></c:out></div>

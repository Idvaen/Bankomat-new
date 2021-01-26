<#import "parts/common.ftlh" as c>

<@c.page>
    <#list bankomats as bankomat>
<div>Dodano ${bankomat.dep}</div>
    </#list>
</@c.page>
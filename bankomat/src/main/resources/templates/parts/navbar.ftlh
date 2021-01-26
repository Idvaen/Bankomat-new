<#include "security.ftlh">
<#import "login.ftlh" as l>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="/">Bankomat</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/">Home</a>
            </li>
            <#if isAdmin>
                <li class="nav-item">
                    <a class="nav-link" href="/user">User list</a>
                </li>
            </#if>
                <li class="nav-item">
                    <a class="nav-link" href="/balans">Środki</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/deposit">Deposit</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/wyplata">Wypłata</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/przelew">Przelew</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/historia">Historia</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/informacjia">Informacjia</a>
                </li>
        </ul>

        <div class="navbar-text mr-3">${name}</div>
        <@l.logout />
    </div>
</nav>
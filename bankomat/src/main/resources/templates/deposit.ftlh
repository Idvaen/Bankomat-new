<#import "parts/common.ftlh" as c>

<@c.page>
    <h1>Dodać deposyt</h1>
            <form action="/deposit" method="post">
                <input type="number" placeholder="Ilość" class="form-control"><br>
                <button class="ui-button" type="submit">Dodać</button>
            </form>
            <div>Dodano:</div>
            <#list deposits as deposit>
                <div>
                    ${deposit.dep?ifExists}
                </div>
                <#else>
                Nic nie dodano
            </#list>
</@c.page>
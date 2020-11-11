<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'saleAd.label', default: 'SaleAd')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <a href="#list-saleAd" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
            </ul>
        </div>
        <div id="list-saleAd" class="content scaffold-list" role="main">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
            </g:if>
            %{--}<f:table collection="${saleAdList}" />--}%
            <table class="table">
                <thread>
                    <tr>
                        <th scope="col">Title</th>
                        <th scope="col">Description</th>
                        <th scope="col">Long Description</th>
                        <th scope="col">Illustrations</th>
                        <th scope="col">Price</th>
                        <th scope="col">Author</th>
                    </tr>
                </thread>
                <tbody>
                <g:each in="${saleAdList}" var="saleAd">
                    <tr>
                        <td>${saleAd.title}</td>
                        <td>${saleAd.description}</td>
                        <td>${saleAd.longDescription}</td>
                        <td>

                            <g:each in="${saleAd.illustrations}" var="image">
                                    <img src="${createLinkTo(dir: 'images', file: image.filename)}" alt="Grails"/>
                            </g:each>
                        </td>
                        <td>${saleAd.price}</td>
                        <td>${saleAd.author}</td>


                    </tr>
                </g:each>

                </tbody>
            </table>
            <div class="pagination">
                <g:paginate total="${saleAdCount ?: 0}" />
            </div>
        </div>
    </body>
</html>
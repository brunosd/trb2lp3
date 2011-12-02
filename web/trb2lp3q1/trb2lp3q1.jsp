<%@include file="../cabecalho_exercicio.jsp" %>
<div class="left">
    <div class="menu">

<ul>
                        <li><a href="../index.jsp">Home</a></li>
                    </ul>
</div>
</div>
<div class="right">
    <form action="../IMC" method="POST">
            <dl>
                <dt>
                    <label>Altura:</label>
                <dt>
                <dd>
                    <input type="text" name="altura" size="18" />
                </dd>
                <dt>
                    <label>Massa:</label>
                </dt>
                <dd>
                    <input type="number" name="massa" />
                </dd>
                <dt>
                    <input type="submit" value="Enviar" class="formSub" />
                </dt>
            </dl>
        </form>
</div>
<%@include file="../rodape_exercicio.jsp" %>

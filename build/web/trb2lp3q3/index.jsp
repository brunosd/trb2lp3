<%@include file="../cabecalho_exercicio.jsp" %>
<div class="left">
    <div class="menu">

<ul>
    <li><a href="../index.jsp">Home</a></li>
</ul>
</div>
</div>
<div class="right">
    <form action="../VALOR" method="POST">
            <dl>
                <dt>
                    <label>Valor:</label>
                <dt>
                <dd>
                    <input type="text" name="valor" size="18"/>
                </dd>
                <dt>
                    <label>Taxa de juros:</label>
                </dt>
                <dd>
                    <input type="number" name="taxa"/>
                </dd>
                <dt>
                    <label>Meses:</label>
                </dt>
                <dd>
                    <input type="number" name="meses"/>
                </dd>
                <dt>
                    <input type="submit" value="Enviar" class="formSub" />
                </dt>
            </dl>
        </form>
</div>
<%@include file="../rodape_exercicio.jsp" %>
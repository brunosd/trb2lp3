         <%@include file="../cabecalho.jsp" %>
            <div class="left">
                <div class="menu">

                    <ul>
                        <li><a href="index.jsp">Home</a></li>
                    </ul>
                </div>
            </div>
            <div class="right">
                <jsp:useBean id="total" scope="request" class="questao3.Total" />
                <p>Para um investimento inicial de R$ ${total.valor} a uma taxa de juros compostos de ${total.taxa}% ao mes, voce tera R$${total.valorTotal()} ao final de ${total.meses} meses. </p>
            </div>
 <%@include file="../rodape_exercicio.jsp" %>
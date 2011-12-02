
    
                <%@include file="../cabecalho.jsp" %>
            <div class="left">
                <div class="menu">

                    <ul>
                        <li><a href="index.jsp">Home</a></li>
                    </ul>
                </div>
            </div>
            <div class="right">
                <jsp:useBean id="pessoa" scope="request" class="questao2.Imc" />
                <table>
                    <thead>
                        <tr>
                            <th>IMC</th>
                            <th>Classificação</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${pessoa.calcIMC() <= 18.5}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>< 18,5</td>
                            <td>Magreza</td>
                        </tr>

                        <c:choose>
                            <c:when test="${pessoa.calcIMC() > 18.5 && pessoa.calcIMC() < 25}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>18,6 - 24,9</td>
                            <td>Saudável</td>
                        </tr>

                        <c:choose>
                            <c:when test="${pessoa.calcIMC() >= 25 && pessoa.calcIMC() < 30}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>25,0 - 29,9</td>
                            <td>Peso em excesso</td>
                        </tr>

                        <c:choose>
                            <c:when test="${pessoa.calcIMC() >= 30 && pessoa.calcIMC() < 35}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>30,0 - 34,9</td>
                            <td>Obesidade Grau I</td>
                        </tr>

                        <c:choose>
                            <c:when test="${pessoa.calcIMC() >= 35 && pessoa.calcIMC() < 40}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>35,0 - 39,9</td>
                            <td>Obesidade Grau II</td>
                        </tr>
                        <c:choose>
                            <c:when test="${pessoa.calcIMC() >= 40}">
                                <tr class="sucesso">
                                </c:when>
                                <c:otherwise>
                                <tr>
                                </c:otherwise>
                            </c:choose>
                            <td>>= 40,0</td>
                            <td>Obesidade Grau III</td>
                        </tr>
                    </tbody>
                </table>
            </div>
 <%@include file="../rodape_exercicio.jsp" %>
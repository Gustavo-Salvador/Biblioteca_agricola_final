<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> <%-- declaração de que o arquivo é um jsp --%>
<!DOCTYPE html> <%-- inicio do HTML --%>
<html lang="pt-br"> <%-- abertura da tag html na lingua brasileira --%>
    <head> <%-- abertura da tag head --%>
        <meta charset="utf-8" /> <%--definição do charset --%>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> <%-- configuração do tamanho da janela --%>
        <title>Novo Autor</title> <%-- definição do titulo --%>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous"> <%-- incluindo o bootstrap --%>
    </head> <%-- fechamento da tag head --%>
    <body> <%-- abertura da tag boey --%>
        <main class="container">
            <h1>Novo Autor</h1> <%--  adição do texto no inicio do documento --%>
            <hr />
            <form action="insert" method="post">
                <div class="form-group">
                    <label for="nome">Nome:</label>
                    <input type="text" name="nome" class="form-control" />
                </div>
                <hr />
                <a href="/autor/list" class="btn btn-primary">Voltar</a>
                <input type="submit" value="Salvar" class="btn btn-success" />
            </form>
        </main>

        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    </body> <%-- fechamento da tag body --%>
</html> <%-- fechamento da tag html --%>
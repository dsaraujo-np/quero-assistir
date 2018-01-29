<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Filmes que quero assistir</title>
</head>
<body>
    <h1>Filmes que quero assistir</h1>

    <table>
        <thead>
            <tr>
                <th>Id</th>
                <th>Descrição</th>
                <th>Ano</th>
            </tr>
        </thead>
        <tbody>
            <?php
                foreach($filmes as $f) {
                    echo 
                        "<tr>".
                        "   <td>".$f->id."</td>".
                        "   <td>".$f->descricao."</td>".
                        "   <td>".$f->ano."</td>".
                        "</tr>";
                }
            ?>
        </tbody>
    </table>
</body>
</html>
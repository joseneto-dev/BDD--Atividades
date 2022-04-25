Funcionalidade: Catálogo de produtos
    Como um possível comprador
    Desejo verificar o catálogo de produtos
    Para encontrar um produto que desejo comprar

    Background:Acesso ao sistema 
        Given que acessei a plataforma Super E-commerce 2022
        When acesso a funcionalidade consultar catalogo

        Scenario: Exibir apenas produtos ativos do catálogo
            Then visualizo o catalogo de produtos 
            And visualizo os produtos de vendedor parceiro 

        Scenario: Buscar produtos do catálogo por nome
            When informo o nome do produto
            Então visualizo os produtos resultantes da busca

        Scenario: Buscar produtos do catálogo por categoria
            Quando informo a categoria do produto
            Então visualizo os produtos resultantes da busca

        Scenario: Buscar produtos por vendedor parceiro
            Quando informo o nome do vendedor
            Então visualizo os produto

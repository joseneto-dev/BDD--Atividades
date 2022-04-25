# Exercicio número 4
Scenario: Realizar operacaoes de adicao
    Given Que acessei a calculadora
    When Digito o primeiro numero
    And Seleciono o mais para adicionar
    And informo o segundo numero
    And solicito o igual para saber o resultado
    Then visualizo o resultado da operacao
# Exercicio número 5 
Scenario: Gerar relatorio de processos
    Given Que o gestor informe periodo para o relatório
    When clico no botão "Gerar"
    Then o relatorio aperecerá em "Grid" na tela 
    And Os processos devem ser agrupados por situação
# Exercicio número 6
Scenario: Reservar Filmes pela internet
    Given que estou na pagina de reservar filmes
    When busco pelos filmes que desejo e realizo a reserva
    Then sou direcionado para pagina de retirada pelo drive-thru
Scenario: Reservar filmes com pendencias
    Given que estou na pagina de reservar filmes
    When busco que filme de desejo e realizo a reserva
    Then sou redirecionado a pagina de pendencias
    And vejo com qual pendencia estou
Scenario: Reservar mais de 5 filmes
    Given que estou na pagina de reserva de filmes
    When busco mais de 5 filmes para reservar
    Then visualizo a informação que nao e possível reservar mais de 5 filmes.
    And seleciono apenas 5 filmes 
    Then sou direcionado a pagina de retirada pelo drive-thru
Scenario: Obter posição atualizada de um filme 
    Given que preciso obter a posicao atualizada de um filme
    When busco a posicao de um filme informado pelo cliente
    Then sou direcionado a pagina do filme com a disponibilidade do mesmo
Scenario: Obter informações sobre o historico dos clientes
    Given que loguei no sistema como gestor 
    When busco o historico do cliente desejado
    Then sou direcionado a pagina do historico do cliente
Scenario: Criar promocoes
    Given que estou com o relatorio dos clientes
    When entro na pagina de criar promocoes
    Then crio uma nova promocao 
Scenario: Enviar promocoes
    Given que criei uma nova promocao 
    When entro na pagina de envio de promocao
    Then seleciono os clientes para essa promocao 
    And realizo o envio da promoção



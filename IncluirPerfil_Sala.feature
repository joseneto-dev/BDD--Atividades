Feature: Incluir perfil
    Como usuario administrador do sistema
    quero incluir perfil  
    para que novos usuarios tenha acesso ao sistema

Background: Logar como administrador e acessar a tela de incluir perfil 
    Given que loguei como administrador
    And acessei a pagina de incluir perfil

    Scenario: Voltar para tela inicial
        When clicar no link home 
        Then volta para a tela inicial do sistema

    Scenario: Voltar para tela perfil
        When clicar no link perfil 
        Then volta para a tela perfil do sistema

    Scenario: Criar novo perfil
        When prenencher os campos
        And clicar no botão salvar
        Then o sistema valida
        But apenas campo obrigatório

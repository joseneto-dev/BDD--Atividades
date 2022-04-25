 Feature: Incluir Perfil
    Como usuario do sistema ecomply
    Quero ter permissao de incluir os perfil de usuario ao sistema 

Background: Logar no sistema com o usuario administrador
    Given que acessei o sistema com usuario administrador
    And acessei a tela de pesquisar perfil
    And E cliquei no botao de Incluir

    Scenario: Criar um perfil de acesso
        When Clico em Incluir
        Then visualizo os campos para criacao de um novo perfil
    
    Scenario: Inserir Permissao
        When Crio uma nova permissao
        Then Incluo um nova permissao para o perfil criado

    Scenario: Salvar Perfil
        When Todos os campos estiverem preenchidos
        Then Clico em Salvar para criar um novo perfil




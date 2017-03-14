
Feature: Navegar pelo site Entreprise

  Scenario: Usuário acessa o Entreprise
    Given usuário e senha realizar login
    When quado eu clicar menu Discipline
    And clicar no botão Adicionar  
    And preencher os campos e salvar  
    Then deverá exibir o cadstro concluído


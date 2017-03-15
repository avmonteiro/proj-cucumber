
Feature: Adicionar Disciplinary Case


  Scenario: Usuário adiciona um Disciplinary Case
    Given que o usuário realiza login inserindo usuário e senha 
    When quado usuário clicar menu Discipline
    And clicar no botão para adicionar Disciplinary
    And preencher os campos e salvar  
    Then deverá exibir o cadastro concluído.


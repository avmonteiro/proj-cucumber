
Feature: Adicionar Disciplinary Case

	Scenario: Cadastrar Disciplinary Case com sucesso 
		Given a URL de login Entrerprise
		Given efetuar login com "<username>" e "<password>" 
		When usuário clicar no link Discipline do menu
		And clicar no botão ADD para adicionar uma nota
		And preencher os campos "<employee name>", "<case name>", "<description>"
		And clicar no botão salvar
		Then deverá exibir o cadastro de nota concluído.


     

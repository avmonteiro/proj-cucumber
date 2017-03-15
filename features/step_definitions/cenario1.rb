
#encoding: utf-8
#! ~/.rvm/gems/ruby-2.3.3/bin ruby

Given(/^que o usuário acesse a url da Inmetrics$/) do
   @home = Home.new
   @home.load
end

When(/^eu clicar em Quem Somos$/) do
  #@home.link_quem_somos.click
  action_menu = @home.menu_quem_somos
  action_menu.click
end

Then(/^deverá exibir o texto com descrição$/) do
	#result_text = @home.result_quem_somos
	expect(page).to have_content('MAIS DE 15 ANOS') 
	#expect(@page).to have_content(result_text)
end



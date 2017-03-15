
#encoding: utf-8
#! ~/.rvm/gems/ruby-2.3.3/bin ruby

Given(/^que eu acesse a url da Inmetrics$/) do
   @home = Home.new
   @home.load
end

When(/^eu clicar em Quem somos$/) do
  #@home.link_quem_somos.click
  action_menu = @home.link_quem_somos
  action_menu.click
end

Then(/^deverá exibir o texto$/) do
	expect(page).to have_content('MAIS DE 15 ANOS') 
end



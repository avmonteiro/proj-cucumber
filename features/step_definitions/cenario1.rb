
#encoding: utf-8
#! ~/.rvm/gems/ruby-2.3.3/bin ruby

Given(/^que eu acesse a url da Inmetrics$/) do
   puts @quemsomos = Home.new
end

When(/^eu clicar em Quem somos$/) do
  @quemsomos.link_quemsomos.click
end

Then(/^deverá exibir o texto$/) do
	expect(@quemsomos).to have_content('mais de 15 anos de atuação')
end



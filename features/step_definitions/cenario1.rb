
#encoding: utf-8
#! ~/.rvm/gems/ruby-2.3.3/bin ruby

Given(/^que eu acesse a url da Inmetrics$/) do
    @quemsomos = Home.new
        @quemsomos.load
end

When(/^quando eu clicar em Quem somos$/) do
  @quemsomos.link_quemsomos.click
end

Then(/^deverá exibir o texto mais de 15 anos de atuação$/) do
        expect(@quemsomos).to eq "mais de 15 anos de atuação"
end



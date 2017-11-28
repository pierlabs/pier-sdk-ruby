=begin
PIER Labs


Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o


OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git


License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html



Terms of Service: http://pierlabs.io/terms/


=end

require 'spec_helper'
require 'json'

# Unit tests for Pier::FAQApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FAQApi' do
  before do
    # run before each test
    @instance = Pier::FAQApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FAQApi' do
    it 'should create an instact of FAQApi' do
      @instance.should be_a(Pier::FAQApi)
    end
  end


  # unit tests for adicionar_using_post
  # Adiciona uma nova FAQ
  # Adiciona uma nova FAQ
  # @param pergunta Conte\u00C3\u00BAdo da pergunta.
  # @param resposta Conte\u00C3\u00BAdo da resposta.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
  # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
  # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
  # @return [FaqResponse]
  describe 'adicionar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_using_put6
  # Alterar FAQ
  # Alterar FAQ
  # @param id Id
  # @param pergunta Conte\u00C3\u00BAdo da pergunta.
  # @param resposta Conte\u00C3\u00BAdo da resposta.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
  # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
  # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
  # @return [FaqResponse]
  describe 'alterar_using_put6 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get15
  # Consultar FAQ por id
  # Consulta os detalhes de uma determinada FAQ
  # @param id Id
  # @param [Hash] opts the optional parameters
  # @return [FaqResponse]
  describe 'consultar_using_get15 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get19
  # Lista FAQs
  # Lista todas as FAQs
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_faq C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da FAQ (id).
  # @option opts [String] :pergunta Conte\u00C3\u00BAdo da pergunta.
  # @option opts [String] :resposta Conte\u00C3\u00BAdo da resposta.
  # @option opts [Integer] :relevancia N\u00C3\u00ADvel de relev\u00C3\u00A2ncia da pergunta.
  # @option opts [String] :plataforma Plataforma em que a FAQ se encaixa.
  # @option opts [String] :categoria Categoria de assunto do qual a FAQ se trata.
  # @option opts [String] :status Status descrevendo a situa\u00C3\u00A7\u00C3\u00A3o atual da FAQ.
  # @return [PageFaqResponse]
  describe 'listar_using_get19 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


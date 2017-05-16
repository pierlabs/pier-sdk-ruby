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

# Unit tests for Pier::WebhooksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WebhooksApi' do
  before do
    # run before each test
    @instance = Pier::WebhooksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhooksApi' do
    it 'should create an instact of WebhooksApi' do
      @instance.should be_a(Pier::WebhooksApi)
    end
  end


  # unit tests for alterar_using_put10
  # Alterar Webhook
  # Este m\u00C3\u00A9todo permite que seja modificado um webhooks j\u00C3\u00A1 cadastrado
  # @param id C\u00C3\u00B3digo identificador do Webhook
  # @param tipo_evento TipoEvento a ser chamado pelo WebHook
  # @param url URL que a ser consumida pelo WebHook
  # @param [Hash] opts the optional parameters
  # @return [WebHook]
  describe 'alterar_using_put10 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get23
  # Consultar Webhook
  # Este m\u00C3\u00A9todo permite que sejam consultado um webhook do emissor atrav\u00C3\u00A9s de um id especifico
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id).
  # @param [Hash] opts the optional parameters
  # @return [WebHook]
  describe 'consultar_using_get23 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get25
  # Lista os Webhooks
  # Este m\u00C3\u00A9todo permite que sejam listados os webhooks existentes
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @option opts [Integer] :id Id do WebHook
  # @option opts [String] :tipo_evento TipoEvento a ser chamado pelo WebHook
  # @option opts [String] :metodo M\u00C3\u00A9todo que a ser chamado pelo WebHook
  # @option opts [String] :url URL que a ser consumida pelo WebHook
  # @return [PageWebHooks]
  describe 'listar_using_get25 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post13
  # Salvar Webhook
  # Este m\u00C3\u00A9todo permite que seja adicionado um novo webhook
  # @param tipo_evento TipoEvento a ser chamado pelo WebHook
  # @param url URL que a ser consumida pelo WebHook
  # @param [Hash] opts the optional parameters
  # @return [WebHook]
  describe 'salvar_using_post13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


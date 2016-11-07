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

# Unit tests for Pier::TelefoneApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TelefoneApi' do
  before do
    # run before each test
    @instance = Pier::TelefoneApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TelefoneApi' do
    it 'should create an instact of TelefoneApi' do
      @instance.should be_a(Pier::TelefoneApi)
    end
  end


  # unit tests for consultar_using_get6
  # Apresenta os dados de um determinado Telefone
  # Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  # @param [Hash] opts the optional parameters
  # @return [Telefone]
  describe 'consultar_using_get6 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get7
  # Lista os Telefones cadastrados no Emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
  # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
  # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
  # @option opts [Integer] :status Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @return [PageTelefones]
  describe 'listar_using_get7 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post2
  # Realiza o cadastro de um novo Telefone
  # Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
  # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
  # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
  # @return [Telefone]
  describe 'salvar_using_post2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


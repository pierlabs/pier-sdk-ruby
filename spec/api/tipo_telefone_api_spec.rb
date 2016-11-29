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

# Unit tests for Pier::TipoTelefoneApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TipoTelefoneApi' do
  before do
    # run before each test
    @instance = Pier::TipoTelefoneApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TipoTelefoneApi' do
    it 'should create an instact of TipoTelefoneApi' do
      @instance.should be_a(Pier::TipoTelefoneApi)
    end
  end


  # unit tests for consultar_using_get8
  # Apresenta os dados de um determinado Tipo de Telefone
  # Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id)
  # @param [Hash] opts the optional parameters
  # @return [TipoTelefone]
  describe 'consultar_using_get8 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get9
  # Lista os Tipos de Telefones
  # Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Telefones existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [String] :nome Nome do Tipo do Telefone
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @return [PageTipoTelefones]
  describe 'listar_using_get9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


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

# Unit tests for Pier::PlataformaMobileApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PlataformaMobileApi' do
  before do
    # run before each test
    @instance = Pier::PlataformaMobileApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PlataformaMobileApi' do
    it 'should create an instact of PlataformaMobileApi' do
      @instance.should be_a(Pier::PlataformaMobileApi)
    end
  end

  # unit tests for atualizar_using_put1
  # Atualiza Plataforma Mobile
  # Esse recurso permite atualizar plataforma mobile.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [PlataformaMobileResponse]
  describe 'atualizar_using_put1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get31
  # Lista as plataformas mobile cadastradas
  # Este m\u00C3\u00A9todo permite que sejam listadas as plataformas mobile existentes na base do PIER.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :nome Nome da Plataforma Mobile
  # @return [PagePlataformaMobileResponse]
  describe 'listar_using_get31 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post21
  # Cadastra Plataforma Mobile
  # Esse recurso permite cadastrar plataformas mobile.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [PlataformaMobileResponse]
  describe 'salvar_using_post21 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

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

# Unit tests for Pier::DispositivoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DispositivoApi' do
  before do
    # run before each test
    @instance = Pier::DispositivoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DispositivoApi' do
    it 'should create an instact of DispositivoApi' do
      @instance.should be_a(Pier::DispositivoApi)
    end
  end

  # unit tests for ativar_using_post
  # Ativa Dispositivo
  # Esse recurso permite ativar dispositivo.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'ativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for desativar_using_post
  # Desativa Dispositivo
  # Esse recurso permite desativar dispositivo.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'desativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get17
  # Lista os dispositivos cadastrados
  # Este m\u00C3\u00A9todo permite que sejam listados os dispositivos existentes na base do PIER.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :token Token do Dispositivo
  # @option opts [Integer] :id_usuario Identificador do Usu\u00C3\u00A1rio
  # @option opts [Integer] :id_aplicacao_mobile Identificador da aplica\u00C3\u00A7\u00C3\u00A3o
  # @option opts [String] :data_criacao Apresenta a data e em que o registro foi criado.
  # @option opts [String] :data_desativacao Apresenta a data e em que o registro foi desativado.
  # @return [PageDispositivoResponse]
  describe 'listar_using_get17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post9
  # Cadastra Dispositivo
  # Esse recurso permite cadastrar dispositivos.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'salvar_using_post9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

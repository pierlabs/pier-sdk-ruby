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

# Unit tests for Pier::UsuarioApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UsuarioApi' do
  before do
    # run before each test
    @instance = Pier::UsuarioApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsuarioApi' do
    it 'should create an instact of UsuarioApi' do
      @instance.should be_a(Pier::UsuarioApi)
    end
  end


  # unit tests for alterar_senha_login_using_post
  # Alterar senha do usu\u00C3\u00A1rio.
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
  # @param login Login do usu\u00C3\u00A1rio.
  # @param senha_nova Senha Nova
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'alterar_senha_login_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_senha_using_put
  # Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param senha_atual Senha Atual
  # @param senha_nova Senha Nova
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'alterar_senha_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_using_put19
  # Altera os usu\u00C3\u00A1rios cadastrados na base.
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [UsuarioResponse]
  describe 'alterar_using_put19 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for ativar_usuario_using_post
  # Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  # Este m\u00C3\u00A9todo realiza a ativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param [Hash] opts the optional parameters
  # @return [UsuarioResponse]
  describe 'ativar_usuario_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get39
  # Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.
  # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado Usu\u00C3\u00A1rio a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param [Hash] opts the optional parameters
  # @return [UsuarioResponse]
  describe 'consultar_using_get39 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desativar_usuario_using_post
  # Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  # Este m\u00C3\u00A9todo realiza a desativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param [Hash] opts the optional parameters
  # @return [UsuarioResponse]
  describe 'desativar_usuario_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get44
  # Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  # Este m\u00C3\u00A9todo permite que sejam listados os usu\u00C3\u00A1rios existentes na base do PIER.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :nome Nome do Usuario
  # @option opts [String] :cpf CPF do Usuario
  # @option opts [String] :email Email do Usuario
  # @option opts [String] :status Status do Usuario
  # @return [PageUsuarioResponse]
  describe 'listar_using_get44 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for recuperar_senha_using_post
  # Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  # Esse recurso permite recuperar a senha do usu\u00C3\u00A1rio.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'recuperar_senha_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post25
  # Cadastra Usu\u00C3\u00A1rio na base.
  # Esse recurso permite cadastrar usu\u00C3\u00A1rios.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [UsuarioResponse]
  describe 'salvar_using_post25 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_senha_login_using_post
  # Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  # O recurso permite fazer login do usu\u00C3\u00A1rio atrav\u00C3\u00A9s da senha definida pelo emissor.
  # @param login Login identificador do usu\u00C3\u00A1rio (login).
  # @param senha Senha do usu\u00C3\u00A1rio
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'validar_senha_login_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_senha_using_get1
  # Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  # Este m\u00C3\u00A9todo permite validar a senha do usu\u00C3\u00A1rio).
  # @param senha Senha do usu\u00C3\u00A1rio
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'validar_senha_using_get1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


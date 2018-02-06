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

# Unit tests for Pier::ConductorPayApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConductorPayApi' do
  before do
    # run before each test
    @instance = Pier::ConductorPayApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConductorPayApi' do
    it 'should create an instact of ConductorPayApi' do
      @instance.should be_a(Pier::ConductorPayApi)
    end
  end

  # unit tests for atualizar_chave_using_post
  # Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o
  # Este m\u00C3\u00A9todo permite atualizar a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o de um dispositivo a partir do seu identificador (id).
  # @param device_id Device id criptografado
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayAtualizarChaveResponse]
  describe 'atualizar_chave_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atualizar_using_put
  # Atualiza os dados do cart\u00C3\u00A3o
  # Este m\u00C3\u00A9todo permite atualizar os dados do cart\u00C3\u00A3o tokenizados de um dispositivo a partir do seu identificador (id).
  # @param device_id Device id criptografado
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayResponse]
  describe 'atualizar_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for confirma_atualizacao_chave_using_post
  # Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o
  # Este met\u00C3\u00B3do recebe confirma\u00C3\u00A7\u00C3\u00A3o de atualiza\u00C3\u00A7\u00C3\u00A3o de chave transa\u00C3\u00A7\u00C3\u00A3o.
  # @param device_id Device id criptografado
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayConfirmarChaveResponse]
  describe 'confirma_atualizacao_chave_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get6
  # Apresenta os dados de um determinado cart\u00C3\u00A3o
  # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param device_id Device id criptografado
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayDetalheResponse]
  describe 'consultar_using_get6 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_codigos_resposta_using_get
  # Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta
  # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de resposta das transa\u00C3\u00A7\u00C3\u00B5es e consulta de saque realizada no Pay.
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_codigos_resposta_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_modos_entrada_using_get
  # Lista os modos entradas
  # Este recurso permite listar os modos de entrada para transa\u00C3\u00A7\u00C3\u00A3o
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_modos_entrada_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_operacoes_using_get
  # Lista as opera\u00C3\u00A7\u00C3\u00B5es
  # Este recurso permite listar as opera\u00C3\u00A7\u00C3\u00B5es disponiveis de transa\u00C3\u00A7\u00C3\u00A3o
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_operacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipos_terminais_using_get
  # Lista os tipos de terminais
  # Este m\u00C3\u00A9todo retorna a lista dos tipos de terminais.
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_tipos_terminais_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipos_transacoes_using_get
  # Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
  # Este m\u00C3\u00A9todo retorna a lista dos tipos de transa\u00C3\u00A7\u00C3\u00B5es realizadas no Pay.
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_tipos_transacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get7
  # Lista os cart\u00C3\u00B5es cadastrados
  # Este m\u00C3\u00A9todo permite listar os cart\u00C3\u00B5es cadastrado em um dispositivo.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :device_id Device id criptografado
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :status Status do cart\u00C3\u00A3o tokenizado
  # @option opts [String] :numero_cartao Numero do cart\u00C3\u00A3o tokenizado
  # @return [PageCartaoPayResponse]
  describe 'listar_using_get7 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post5
  # Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o
  # Este met\u00C3\u00B3do permite a tokeniza\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o a partir dos seus dados impressos.
  # @param device_id Device id criptografado
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayCadastroResponse]
  describe 'salvar_using_post5 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

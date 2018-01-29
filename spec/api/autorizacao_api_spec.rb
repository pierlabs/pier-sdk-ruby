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

# Unit tests for Pier::AutorizacaoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AutorizacaoApi' do
  before do
    # run before each test
    @instance = Pier::AutorizacaoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AutorizacaoApi' do
    it 'should create an instact of AutorizacaoApi' do
      @instance.should be_a(Pier::AutorizacaoApi)
    end
  end

  # unit tests for autorizar_using_post
  # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
  # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
  # @param autorizacao_on_us_request autorizacaoOnUsRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'autorizar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for autorizar_using_post1
  # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
  # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira com o idCartao.
  # @param id Id Cartao
  # @param transacao_on_us_por_id_cartao_request transacaoOnUsPorIdCartaoRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'autorizar_using_post1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cancelar_using_post2
  # Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
  # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
  # @param cancelamento_request cancelamentoRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'cancelar_using_post2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cancelar_using_post3
  # Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
  # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o a partir do idCartao.
  # @param id Id Cartao
  # @param cancelamento_request cancelamentoRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'cancelar_using_post3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_codigos_processamento_autorizacao_using_get
  # Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
  # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de processamento para autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es financeiras.
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_codigos_processamento_autorizacao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for simular_using_post
  # Simula planos de transa\u00C3\u00A7\u00C3\u00B5es
  # Este m\u00C3\u00A9todo permite que seja simulada um plano de transa\u00C3\u00A7\u00C3\u00B5es.
  # @param transacoes_request transacoesRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'simular_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

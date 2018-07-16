=begin
PIER Labs


Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o


OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git


License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html



Terms of Service: http://pierlabs.io/terms/


=end

require 'spec_helper'
require 'json'

# Unit tests for Pier::GlobaltagajustefinanceiroApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagajustefinanceiroApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagajustefinanceiroApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagajustefinanceiroApi' do
    it 'should create an instact of GlobaltagajustefinanceiroApi' do
      @instance.should be_a(Pier::GlobaltagajustefinanceiroApi)
    end
  end


  # unit tests for ajustar_conta_using_post
  # {{{ajuste_financeiro_resource_ajustar_conta}}}
  # {{{ajuste_financeiro_resource_ajustar_conta_notes}}}
  # @param id_tipo_ajuste {{{ajuste_financeiro_persist_id_tipo_ajuste_value}}}
  # @param data_ajuste {{{ajuste_financeiro_persist_data_ajuste_value}}}
  # @param valor_ajuste {{{ajuste_financeiro_persist_valor_ajuste_value}}}
  # @param id_conta {{{ajuste_financeiro_persist_id_conta_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :identificador_externo {{{ajuste_financeiro_persist_identificador_externo_value}}}
  # @option opts [Integer] :id_transacao_original {{{ajuste_persist_id_transacao_original}}}
  # @return [AjusteFinanceiroResponse]
  describe 'ajustar_conta_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get3
  # {{{ajuste_financeiro_resource_consultar}}}
  # {{{ajuste_financeiro_resource_consultar_notes}}}
  # @param id {{{ajuste_financeiro_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [AjusteFinanceiroResponse]
  describe 'consultar_using_get3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get2
  # {{{ajuste_financeiro_resource_listar}}}
  # {{{ajuste_financeiro_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_tipo_ajuste {{{ajuste_request_id_tipo_ajuste_value}}}
  # @option opts [String] :data_ajuste {{{ajuste_request_data_ajuste_value}}}
  # @option opts [Float] :valor_ajuste {{{ajuste_request_valor_ajuste_value}}}
  # @option opts [String] :identificador_externo {{{ajuste_request_identificador_externo_value}}}
  # @option opts [Integer] :id_conta {{{ajuste_request_id_conta_value}}}
  # @return [PageAjusteResponse]
  describe 'listar_using_get2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

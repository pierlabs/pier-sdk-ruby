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

# Unit tests for Pier::GlobaltagantecipacaoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagantecipacaoApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagantecipacaoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagantecipacaoApi' do
    it 'should create an instact of GlobaltagantecipacaoApi' do
      @instance.should be_a(Pier::GlobaltagantecipacaoApi)
    end
  end


  # unit tests for configurar_taxa_antecipacao_using_post
  # {{{produto_resource_configurar_taxa_antecipacao}}}
  # {{{produto_resource_configurar_taxa_antecipacao_notes}}}
  # @param id {{{produto_resource_configurar_taxa_antecipacao_param_id}}}
  # @param taxa_antecipacao_request taxaAntecipacaoRequest
  # @param [Hash] opts the optional parameters
  # @return [ParametroProdutoResponse]
  describe 'configurar_taxa_antecipacao_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_taxa_antecipacao_using_get
  # {{{produto_resource_consultar_taxa_antecipacao}}}
  # {{{produto_resource_consultar_taxa_antecipacao_notes}}}
  # @param id {{{produto_resource_consultar_taxa_antecipacao_param_id}}}
  # @param tipo_transacao {{{produto_resource_consultar_taxa_antecipacao_param_tipo_transacao}}}
  # @param [Hash] opts the optional parameters
  # @return [ParametroProdutoResponse]
  describe 'consultar_taxa_antecipacao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for efetivar_antecipacao_using_post
  # {{{compra_antecipavel_resource_efetivar_antecipacao}}}
  # {{{compra_antecipavel_resource_efetivar_antecipacao_notes}}}
  # @param id_conta {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_conta}}}
  # @param id {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_compra}}}
  # @param quantidade_parcelas {{{compra_antecipavel_resource_efetivar_antecipacao_param_quantidade_parcelas}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :complemento {{{compra_antecipavel_resource_efetivar_antecipacao_param_complemento}}}
  # @return [AntecipacaoResponse]
  describe 'efetivar_antecipacao_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for efetivar_antecipacoes_using_post
  # {{{compra_antecipavel_resource_efetivar_antecipacoes}}}
  # {{{compra_antecipavel_resource_efetivar_antecipacoes_notes}}}
  # @param id_conta {{{compra_antecipavel_resource_efetivar_antecipacoes_param_id_conta}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :complemento {{{compra_antecipavel_resource_efetivar_antecipacoes_param_complemento}}}
  # @return [AntecipacaoResponse]
  describe 'efetivar_antecipacoes_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get13
  # {{{compra_antecipavel_resource_listar}}}
  # {{{compra_antecipavel_resource_listar_notes}}}
  # @param id_conta {{{compra_d_t_o_id_conta_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_compra {{{compra_d_t_o_id_compra_value}}}
  # @option opts [BOOLEAN] :parcelada {{{compra_d_t_o_parcelada_value}}}
  # @option opts [BOOLEAN] :juros {{{compra_d_t_o_juros_value}}}
  # @option opts [String] :tipo_origem_transacao {{{compra_d_t_o_tipo_origem_transacao_value}}}
  # @return [PageCompraResponse]
  describe 'listar_using_get13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for simular_antecipacao_using_get
  # {{{compra_antecipavel_resource_simular_antecipacao}}}
  # {{{compra_antecipavel_resource_simular_antecipacao_notes}}}
  # @param id_conta {{{compra_antecipavel_resource_simular_antecipacao_param_id_conta}}}
  # @param id {{{compra_antecipavel_resource_simular_antecipacao_param_id_evento}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :complemento {{{compra_antecipavel_resource_simular_antecipacao_param_complemento}}}
  # @return [AntecipacaoSimuladaResponse]
  describe 'simular_antecipacao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for simular_antecipacoes_using_get
  # {{{compra_antecipavel_resource_simular_antecipacoes}}}
  # {{{compra_antecipavel_resource_simular_antecipacoes_notes}}}
  # @param id_conta {{{compra_antecipavel_resource_simular_antecipacoes_param_id_conta}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :complemento {{{compra_antecipavel_resource_simular_antecipacoes_param_complemento}}}
  # @return [AntecipacaoSimuladaLoteResponse]
  describe 'simular_antecipacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

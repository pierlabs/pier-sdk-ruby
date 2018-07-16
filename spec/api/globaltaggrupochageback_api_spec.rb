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

# Unit tests for Pier::GlobaltaggrupochagebackApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltaggrupochagebackApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltaggrupochagebackApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltaggrupochagebackApi' do
    it 'should create an instact of GlobaltaggrupochagebackApi' do
      @instance.should be_a(Pier::GlobaltaggrupochagebackApi)
    end
  end


  # unit tests for listar_codigos_using_get
  # {{{codigo_chargeback_resource_listar}}}
  # {{{codigo_chargeback_resource_listar_notes}}}
  # @param id id
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [BOOLEAN] :flag_atm 
  # @option opts [Integer] :id_bandeira 
  # @option opts [Integer] :group_id 
  # @return [PageCodigoChargebackResponse]
  describe 'listar_codigos_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get27
  # {{{grupo_chargeback_resource_listar}}}
  # {{{grupo_chargeback_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @return [PageGrupoChargebackResponse]
  describe 'listar_using_get27 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


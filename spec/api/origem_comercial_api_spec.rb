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

# Unit tests for Pier::OrigemComercialApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrigemComercialApi' do
  before do
    # run before each test
    @instance = Pier::OrigemComercialApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrigemComercialApi' do
    it 'should create an instact of OrigemComercialApi' do
      @instance.should be_a(Pier::OrigemComercialApi)
    end
  end


  # unit tests for consultar_origem_comercial_using_get
  # Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial 
  # Este m\u00C3\u00A9todo permite que sejam listados os registros de uma determinada Origem Comercial existente na base do emissor. Para isso, \u00C3\u00A9 preciso informar o seu respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id). 
  # @param id_origem_comercial ID da Origem Comercial
  # @param [Hash] opts the optional parameters
  # @return [OrigemComercial]
  describe 'consultar_origem_comercial_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_origens_comerciais_using_get
  # Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais 
  # Este m\u00C3\u00A9todo permite que sejam listadas as Origens Comerciais existentes na base do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_origem_comercial ID da Origem Comercial
  # @option opts [String] :nome Nome da Origem Comercial
  # @option opts [String] :status Status da Origem Comercial
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @return [PageOrigensComerciais]
  describe 'listar_origens_comerciais_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


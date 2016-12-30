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

# Unit tests for Pier::PortadorApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PortadorApi' do
  before do
    # run before each test
    @instance = Pier::PortadorApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortadorApi' do
    it 'should create an instact of PortadorApi' do
      @instance.should be_a(Pier::PortadorApi)
    end
  end


  # unit tests for listar_using_get4
  # Lista os Portadores existentes
  # Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
  # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  # @option opts [Integer] :id_parentesco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
  # @option opts [String] :tipo_portador Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional).
  # @option opts [String] :nome_impresso Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
  # @option opts [Integer] :id_tipo_cartao Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
  # @option opts [Integer] :flag_ativo Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
  # @option opts [Date] :data_cadastro_portador Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  # @option opts [Date] :data_cancelamento_portador Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  # @return [PagePortador]
  describe 'listar_using_get4 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end


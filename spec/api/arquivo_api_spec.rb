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

# Unit tests for Pier::ArquivoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ArquivoApi' do
  before do
    # run before each test
    @instance = Pier::ArquivoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ArquivoApi' do
    it 'should create an instact of ArquivoApi' do
      @instance.should be_a(Pier::ArquivoApi)
    end
  end

  # unit tests for consultar_using_get2
  # Consulta de arquivo no PIER Cloud
  # Este recurso permite consultar um determinado arquivo armazenado no PIER Cloud.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do arquivo
  # @param [Hash] opts the optional parameters
  # @return [ArquivoDetalheResponse]
  describe 'consultar_using_get2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for integrar_using_post
  # Integrar Arquivos
  # Este recurso foi desenvolvido para realizar a integra\u00C3\u00A7\u00C3\u00A3o de arquivos do PIER Cloud junto a reposit\u00C3\u00B3rios externos pr\u00C3\u00A9-configurado.
  # @param integrar_arquivo_request integrarArquivoRequest
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'integrar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get3
  # Listar arquivos do Pier Cloud
  # Este recurso permite a listagem de todos os arquivos dispon\u00C3\u00ADveis no Pier Cloud.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :nome Nome do arquivo
  # @option opts [Integer] :id_tipo_arquivo Tipo do arquivo
  # @option opts [Integer] :id_status_arquivo Identificador do status do arquivo
  # @option opts [String] :extensao Extens\u00C3\u00A3o do arquivo
  # @return [PageArquivoResponse]
  describe 'listar_using_get3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post1
  # Permite armazenar arquivos no PIER Cloud
  # Este recurso permite o armazenamento de arquivos no PIER Cloud.
  # @param arquivo_persist arquivoPersist
  # @param [Hash] opts the optional parameters
  # @return [ArquivoDetalheResponse]
  describe 'salvar_using_post1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end

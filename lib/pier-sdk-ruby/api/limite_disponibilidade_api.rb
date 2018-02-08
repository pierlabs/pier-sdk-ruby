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

require "uri"

module Pier
  class LimiteDisponibilidadeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Realiza a altera\u00C3\u00A7\u00C3\u00A3o dos limites da conta
    # Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.
    # @param id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta.
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :limite_global Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui.
    # @option opts [Float] :limite_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais.
    # @option opts [Float] :limite_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas.
    # @option opts [Float] :limite_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.
    # @option opts [Float] :limite_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional.
    # @option opts [Float] :limite_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento.
    # @option opts [Float] :limite_consignado Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos.
    # @option opts [Float] :limite_internacional_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais.
    # @option opts [Float] :limite_internacional_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas.
    # @option opts [Float] :limite_internacional_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.
    # @option opts [Float] :limite_internacional_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional.
    # @option opts [Float] :limite_internacional_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento.
    # @option opts [Float] :limite_maximo Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es.
    # @return [LimiteDisponibilidadeResponse]
    def alterar_using_put9(id_conta, opts = {})
      data, _status_code, _headers = alterar_using_put9_with_http_info(id_conta, opts)
      return data
    end

    # Realiza a altera\u00C3\u00A7\u00C3\u00A3o dos limites da conta
    # Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.
    # @param id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta.
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :limite_global Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui.
    # @option opts [Float] :limite_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais.
    # @option opts [Float] :limite_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas.
    # @option opts [Float] :limite_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.
    # @option opts [Float] :limite_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional.
    # @option opts [Float] :limite_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento.
    # @option opts [Float] :limite_consignado Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos.
    # @option opts [Float] :limite_internacional_compra Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais.
    # @option opts [Float] :limite_internacional_parcelado Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas.
    # @option opts [Float] :limite_internacional_parcelas Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.
    # @option opts [Float] :limite_internacional_saque_global Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional.
    # @option opts [Float] :limite_internacional_saque_periodo Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento.
    # @option opts [Float] :limite_maximo Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es.
    # @return [Array<(LimiteDisponibilidadeResponse, Fixnum, Hash)>] LimiteDisponibilidadeResponse data, response status code and response headers
    def alterar_using_put9_with_http_info(id_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LimiteDisponibilidadeApi.alterar_using_put9 ..."
      end
      
      
      # verify the required parameter 'id_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_conta' when calling LimiteDisponibilidadeApi.alterar_using_put9" if id_conta.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/limites-disponibilidades".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'idConta'] = id_conta
      query_params[:'limiteGlobal'] = opts[:'limite_global'] if opts[:'limite_global']
      query_params[:'limiteCompra'] = opts[:'limite_compra'] if opts[:'limite_compra']
      query_params[:'limiteParcelado'] = opts[:'limite_parcelado'] if opts[:'limite_parcelado']
      query_params[:'limiteParcelas'] = opts[:'limite_parcelas'] if opts[:'limite_parcelas']
      query_params[:'limiteSaqueGlobal'] = opts[:'limite_saque_global'] if opts[:'limite_saque_global']
      query_params[:'limiteSaquePeriodo'] = opts[:'limite_saque_periodo'] if opts[:'limite_saque_periodo']
      query_params[:'limiteConsignado'] = opts[:'limite_consignado'] if opts[:'limite_consignado']
      query_params[:'limiteInternacionalCompra'] = opts[:'limite_internacional_compra'] if opts[:'limite_internacional_compra']
      query_params[:'limiteInternacionalParcelado'] = opts[:'limite_internacional_parcelado'] if opts[:'limite_internacional_parcelado']
      query_params[:'limiteInternacionalParcelas'] = opts[:'limite_internacional_parcelas'] if opts[:'limite_internacional_parcelas']
      query_params[:'limiteInternacionalSaqueGlobal'] = opts[:'limite_internacional_saque_global'] if opts[:'limite_internacional_saque_global']
      query_params[:'limiteInternacionalSaquePeriodo'] = opts[:'limite_internacional_saque_periodo'] if opts[:'limite_internacional_saque_periodo']
      query_params[:'limiteMaximo'] = opts[:'limite_maximo'] if opts[:'limite_maximo']

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'LimiteDisponibilidadeResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LimiteDisponibilidadeApi#alterar_using_put9\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Apresenta os limites da conta
    # Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id_conta Id Conta
    # @param [Hash] opts the optional parameters
    # @return [LimiteDisponibilidadeResponse]
    def consultar_using_get19(id_conta, opts = {})
      data, _status_code, _headers = consultar_using_get19_with_http_info(id_conta, opts)
      return data
    end

    # Apresenta os limites da conta
    # Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param id_conta Id Conta
    # @param [Hash] opts the optional parameters
    # @return [Array<(LimiteDisponibilidadeResponse, Fixnum, Hash)>] LimiteDisponibilidadeResponse data, response status code and response headers
    def consultar_using_get19_with_http_info(id_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LimiteDisponibilidadeApi.consultar_using_get19 ..."
      end
      
      
      # verify the required parameter 'id_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_conta' when calling LimiteDisponibilidadeApi.consultar_using_get19" if id_conta.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/limites-disponibilidades".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'idConta'] = id_conta

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'LimiteDisponibilidadeResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LimiteDisponibilidadeApi#consultar_using_get19\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

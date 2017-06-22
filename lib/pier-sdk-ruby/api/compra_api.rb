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

  class CompraApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
    # Metodo responsavel pela efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o.
    # @param id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.
    # @param quantidade_parcelas Quantidade de parcelas para serem antecipadas.
    # @param [Hash] opts the optional parameters
    # @return [AntecipacaoResponse]
    def efetivar_antecipacao_using_post(id_conta, id, quantidade_parcelas, opts = {})
      data, _status_code, _headers = efetivar_antecipacao_using_post_with_http_info(id_conta, id, quantidade_parcelas, opts)
      return data
    end

    # Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
    # Metodo responsavel pela efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o.
    # @param id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.
    # @param quantidade_parcelas Quantidade de parcelas para serem antecipadas.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AntecipacaoResponse, Fixnum, Hash)>] AntecipacaoResponse data, response status code and response headers
    def efetivar_antecipacao_using_post_with_http_info(id_conta, id, quantidade_parcelas, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CompraApi.efetivar_antecipacao_using_post ..."
      end
      
      
      # verify the required parameter 'id_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_conta' when calling CompraApi.efetivar_antecipacao_using_post" if id_conta.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling CompraApi.efetivar_antecipacao_using_post" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'quantidade_parcelas' is set
      fail ArgumentError, "Missing the required parameter 'quantidade_parcelas' when calling CompraApi.efetivar_antecipacao_using_post" if quantidade_parcelas.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/compras/{id}/efetivar-antecipacao".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'idConta'] = id_conta
      query_params[:'quantidadeParcelas'] = quantidade_parcelas

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'AntecipacaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompraApi#efetivar_antecipacao_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Listar compras
    # Lista as compras de uma conta.
    # @param id_conta C\u00C3\u00B3digo identificador da conta da Compra.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_compra C\u00C3\u00B3digo identificador da Compra.
    # @option opts [BOOLEAN] :parcelada Indica se a compra \u00C3\u00A9 parcelada.
    # @option opts [BOOLEAN] :juros Indica se a compra \u00C3\u00A9 com ou sem juros.
    # @option opts [String] :tipo_origem_transacao Indica se a compra \u00C3\u00A9 ON-US ou OFF-US
    # @return [PageCompraResponse]
    def listar_using_get6(id_conta, opts = {})
      data, _status_code, _headers = listar_using_get6_with_http_info(id_conta, opts)
      return data
    end

    # Listar compras
    # Lista as compras de uma conta.
    # @param id_conta C\u00C3\u00B3digo identificador da conta da Compra.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id_compra C\u00C3\u00B3digo identificador da Compra.
    # @option opts [BOOLEAN] :parcelada Indica se a compra \u00C3\u00A9 parcelada.
    # @option opts [BOOLEAN] :juros Indica se a compra \u00C3\u00A9 com ou sem juros.
    # @option opts [String] :tipo_origem_transacao Indica se a compra \u00C3\u00A9 ON-US ou OFF-US
    # @return [Array<(PageCompraResponse, Fixnum, Hash)>] PageCompraResponse data, response status code and response headers
    def listar_using_get6_with_http_info(id_conta, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CompraApi.listar_using_get6 ..."
      end
      
      
      # verify the required parameter 'id_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_conta' when calling CompraApi.listar_using_get6" if id_conta.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'tipo_origem_transacao'] && !['ON_US', 'OFF_US'].include?(opts[:'tipo_origem_transacao'])
        fail ArgumentError, 'invalid value for "tipo_origem_transacao", must be one of ON_US, OFF_US'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/compras".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'idConta'] = id_conta
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idCompra'] = opts[:'id_compra'] if opts[:'id_compra']
      query_params[:'parcelada'] = opts[:'parcelada'] if opts[:'parcelada']
      query_params[:'juros'] = opts[:'juros'] if opts[:'juros']
      query_params[:'tipoOrigemTransacao'] = opts[:'tipo_origem_transacao'] if opts[:'tipo_origem_transacao']

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
        :return_type => 'PageCompraResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompraApi#listar_using_get6\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Simular antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas
    # Simula a antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas de um evento, listando todos os planos de parcelamento dispon\u00C3\u00ADveis.
    # @param id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.
    # @param [Hash] opts the optional parameters
    # @return [AntecipacaoSimuladaResponse]
    def simular_antecipacao_using_get(id_conta, id, opts = {})
      data, _status_code, _headers = simular_antecipacao_using_get_with_http_info(id_conta, id, opts)
      return data
    end

    # Simular antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas
    # Simula a antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas de um evento, listando todos os planos de parcelamento dispon\u00C3\u00ADveis.
    # @param id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AntecipacaoSimuladaResponse, Fixnum, Hash)>] AntecipacaoSimuladaResponse data, response status code and response headers
    def simular_antecipacao_using_get_with_http_info(id_conta, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: CompraApi.simular_antecipacao_using_get ..."
      end
      
      
      # verify the required parameter 'id_conta' is set
      fail ArgumentError, "Missing the required parameter 'id_conta' when calling CompraApi.simular_antecipacao_using_get" if id_conta.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling CompraApi.simular_antecipacao_using_get" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/compras/{id}/simular-antecipacao".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'AntecipacaoSimuladaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompraApi#simular_antecipacao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

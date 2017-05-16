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

  class AutorizacoesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param cancelamento_request cancelamentoRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def cancelar_using_post(cancelamento_request, opts = {})
      data, _status_code, _headers = cancelar_using_post_with_http_info(cancelamento_request, opts)
      return data
    end

    # Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param cancelamento_request cancelamentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def cancelar_using_post_with_http_info(cancelamento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.cancelar_using_post ..."
      end
      
      
      # verify the required parameter 'cancelamento_request' is set
      fail ArgumentError, "Missing the required parameter 'cancelamento_request' when calling AutorizacoesApi.cancelar_using_post" if cancelamento_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cancelar-transacao".sub('{format}','json')

      # query parameters
      query_params = {}

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
      post_body = @api_client.object_to_http_body(cancelamento_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#cancelar_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
    # @param autorizacao_on_us_request autorizacaoOnUsRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def desfazer_using_post(autorizacao_on_us_request, opts = {})
      data, _status_code, _headers = desfazer_using_post_with_http_info(autorizacao_on_us_request, opts)
      return data
    end

    # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
    # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
    # @param autorizacao_on_us_request autorizacaoOnUsRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def desfazer_using_post_with_http_info(autorizacao_on_us_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.desfazer_using_post ..."
      end
      
      
      # verify the required parameter 'autorizacao_on_us_request' is set
      fail ArgumentError, "Missing the required parameter 'autorizacao_on_us_request' when calling AutorizacoesApi.desfazer_using_post" if autorizacao_on_us_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/autorizar-transacao".sub('{format}','json')

      # query parameters
      query_params = {}

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
      post_body = @api_client.object_to_http_body(autorizacao_on_us_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#desfazer_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que seja desfeita uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param desfazimento_request desfazimentoRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def desfazer_using_post1(desfazimento_request, opts = {})
      data, _status_code, _headers = desfazer_using_post1_with_http_info(desfazimento_request, opts)
      return data
    end

    # Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que seja desfeita uma transa\u00C3\u00A7\u00C3\u00A3o.
    # @param desfazimento_request desfazimentoRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def desfazer_using_post1_with_http_info(desfazimento_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.desfazer_using_post1 ..."
      end
      
      
      # verify the required parameter 'desfazimento_request' is set
      fail ArgumentError, "Missing the required parameter 'desfazimento_request' when calling AutorizacoesApi.desfazer_using_post1" if desfazimento_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/desfazer-transacao".sub('{format}','json')

      # query parameters
      query_params = {}

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
      post_body = @api_client.object_to_http_body(desfazimento_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#desfazer_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Simula Compra Parcelada
    # Este m\u00C3\u00A9todo permite que seja simulada uma compra parcelada.
    # @param transacoes_request transacoesRequest
    # @param [Hash] opts the optional parameters
    # @return [TransacaoOnUsResponse]
    def simular_using_post(transacoes_request, opts = {})
      data, _status_code, _headers = simular_using_post_with_http_info(transacoes_request, opts)
      return data
    end

    # Simula Compra Parcelada
    # Este m\u00C3\u00A9todo permite que seja simulada uma compra parcelada.
    # @param transacoes_request transacoesRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(TransacaoOnUsResponse, Fixnum, Hash)>] TransacaoOnUsResponse data, response status code and response headers
    def simular_using_post_with_http_info(transacoes_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AutorizacoesApi.simular_using_post ..."
      end
      
      
      # verify the required parameter 'transacoes_request' is set
      fail ArgumentError, "Missing the required parameter 'transacoes_request' when calling AutorizacoesApi.simular_using_post" if transacoes_request.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/simular-transacao".sub('{format}','json')

      # query parameters
      query_params = {}

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
      post_body = @api_client.object_to_http_body(transacoes_request)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TransacaoOnUsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutorizacoesApi#simular_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

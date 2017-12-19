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

  class ConductorPayApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite atualizar a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o de um dispositivo a partir do seu identificador (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [CartaoPayAtualizarChaveResponse]
    def atualizar_chave_using_post(device_id, id, opts = {})
      data, _status_code, _headers = atualizar_chave_using_post_with_http_info(device_id, id, opts)
      return data
    end

    # Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite atualizar a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o de um dispositivo a partir do seu identificador (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoPayAtualizarChaveResponse, Fixnum, Hash)>] CartaoPayAtualizarChaveResponse data, response status code and response headers
    def atualizar_chave_using_post_with_http_info(device_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.atualizar_chave_using_post ..."
      end
      
      
      # verify the required parameter 'device_id' is set
      fail ArgumentError, "Missing the required parameter 'device_id' when calling ConductorPayApi.atualizar_chave_using_post" if device_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ConductorPayApi.atualizar_chave_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados/{id}/atualizar-chave".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'device_id'] = device_id

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
        :return_type => 'CartaoPayAtualizarChaveResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#atualizar_chave_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Atualiza os dados do cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite atualizar os dados do cart\u00C3\u00A3o tokenizados de um dispositivo a partir do seu identificador (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [CartaoPayResponse]
    def atualizar_using_put(device_id, id, update, opts = {})
      data, _status_code, _headers = atualizar_using_put_with_http_info(device_id, id, update, opts)
      return data
    end

    # Atualiza os dados do cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite atualizar os dados do cart\u00C3\u00A3o tokenizados de um dispositivo a partir do seu identificador (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoPayResponse, Fixnum, Hash)>] CartaoPayResponse data, response status code and response headers
    def atualizar_using_put_with_http_info(device_id, id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.atualizar_using_put ..."
      end
      
      
      # verify the required parameter 'device_id' is set
      fail ArgumentError, "Missing the required parameter 'device_id' when calling ConductorPayApi.atualizar_using_put" if device_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ConductorPayApi.atualizar_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling ConductorPayApi.atualizar_using_put" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'device_id'] = device_id

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CartaoPayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#atualizar_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o
    # Este met\u00C3\u00B3do recebe confirma\u00C3\u00A7\u00C3\u00A3o de atualiza\u00C3\u00A7\u00C3\u00A3o de chave transa\u00C3\u00A7\u00C3\u00A3o.
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [CartaoPayConfirmarChaveResponse]
    def confirma_atualizacao_chave_using_post(device_id, id, update, opts = {})
      data, _status_code, _headers = confirma_atualizacao_chave_using_post_with_http_info(device_id, id, update, opts)
      return data
    end

    # Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o
    # Este met\u00C3\u00B3do recebe confirma\u00C3\u00A7\u00C3\u00A3o de atualiza\u00C3\u00A7\u00C3\u00A3o de chave transa\u00C3\u00A7\u00C3\u00A3o.
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoPayConfirmarChaveResponse, Fixnum, Hash)>] CartaoPayConfirmarChaveResponse data, response status code and response headers
    def confirma_atualizacao_chave_using_post_with_http_info(device_id, id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.confirma_atualizacao_chave_using_post ..."
      end
      
      
      # verify the required parameter 'device_id' is set
      fail ArgumentError, "Missing the required parameter 'device_id' when calling ConductorPayApi.confirma_atualizacao_chave_using_post" if device_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ConductorPayApi.confirma_atualizacao_chave_using_post" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling ConductorPayApi.confirma_atualizacao_chave_using_post" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados/{id}/confirmar-chave".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'device_id'] = device_id

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CartaoPayConfirmarChaveResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#confirma_atualizacao_chave_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os dados de um determinado cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [CartaoPayDetalheResponse]
    def consultar_using_get6(device_id, id, opts = {})
      data, _status_code, _headers = consultar_using_get6_with_http_info(device_id, id, opts)
      return data
    end

    # Apresenta os dados de um determinado cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param device_id Device id criptografado
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoPayDetalheResponse, Fixnum, Hash)>] CartaoPayDetalheResponse data, response status code and response headers
    def consultar_using_get6_with_http_info(device_id, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.consultar_using_get6 ..."
      end
      
      
      # verify the required parameter 'device_id' is set
      fail ArgumentError, "Missing the required parameter 'device_id' when calling ConductorPayApi.consultar_using_get6" if device_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ConductorPayApi.consultar_using_get6" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'device_id'] = device_id

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
        :return_type => 'CartaoPayDetalheResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#consultar_using_get6\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta
    # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de resposta das transa\u00C3\u00A7\u00C3\u00B5es e consulta de saque realizada no Pay.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_codigos_resposta_using_get(opts = {})
      data, _status_code, _headers = listar_codigos_resposta_using_get_with_http_info(opts)
      return data
    end

    # Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta
    # Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de resposta das transa\u00C3\u00A7\u00C3\u00B5es e consulta de saque realizada no Pay.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_codigos_resposta_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_codigos_resposta_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/codigos-resposta".sub('{format}','json')

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
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_codigos_resposta_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os modos entradas
    # Este recurso permite listar os modos de entrada para transa\u00C3\u00A7\u00C3\u00A3o
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_modos_entrada_using_get(opts = {})
      data, _status_code, _headers = listar_modos_entrada_using_get_with_http_info(opts)
      return data
    end

    # Lista os modos entradas
    # Este recurso permite listar os modos de entrada para transa\u00C3\u00A7\u00C3\u00A3o
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_modos_entrada_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_modos_entrada_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/modos-entrada".sub('{format}','json')

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
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_modos_entrada_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as opera\u00C3\u00A7\u00C3\u00B5es
    # Este recurso permite listar as opera\u00C3\u00A7\u00C3\u00B5es disponiveis de transa\u00C3\u00A7\u00C3\u00A3o
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_operacoes_using_get(opts = {})
      data, _status_code, _headers = listar_operacoes_using_get_with_http_info(opts)
      return data
    end

    # Lista as opera\u00C3\u00A7\u00C3\u00B5es
    # Este recurso permite listar as opera\u00C3\u00A7\u00C3\u00B5es disponiveis de transa\u00C3\u00A7\u00C3\u00A3o
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_operacoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_operacoes_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/operacoes".sub('{format}','json')

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
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_operacoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os tipos de terminais
    # Este m\u00C3\u00A9todo retorna a lista dos tipos de terminais.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_tipos_terminais_using_get(opts = {})
      data, _status_code, _headers = listar_tipos_terminais_using_get_with_http_info(opts)
      return data
    end

    # Lista os tipos de terminais
    # Este m\u00C3\u00A9todo retorna a lista dos tipos de terminais.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_tipos_terminais_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_tipos_terminais_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/tipos-terminais".sub('{format}','json')

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
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_tipos_terminais_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
    # Este m\u00C3\u00A9todo retorna a lista dos tipos de transa\u00C3\u00A7\u00C3\u00B5es realizadas no Pay.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_tipos_transacoes_using_get(opts = {})
      data, _status_code, _headers = listar_tipos_transacoes_using_get_with_http_info(opts)
      return data
    end

    # Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
    # Este m\u00C3\u00A9todo retorna a lista dos tipos de transa\u00C3\u00A7\u00C3\u00B5es realizadas no Pay.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_tipos_transacoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_tipos_transacoes_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/tipos-transacoes".sub('{format}','json')

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
      post_body = nil
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_tipos_transacoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os cart\u00C3\u00B5es cadastrados
    # Este m\u00C3\u00A9todo permite listar os cart\u00C3\u00B5es cadastrado em um dispositivo.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :device_id Device id criptografado
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :status Status do cart\u00C3\u00A3o tokenizado
    # @option opts [String] :numero_cartao Numero do cart\u00C3\u00A3o tokenizado
    # @return [PageCartaoPayResponse]
    def listar_using_get6(opts = {})
      data, _status_code, _headers = listar_using_get6_with_http_info(opts)
      return data
    end

    # Lista os cart\u00C3\u00B5es cadastrados
    # Este m\u00C3\u00A9todo permite listar os cart\u00C3\u00B5es cadastrado em um dispositivo.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :device_id Device id criptografado
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :status Status do cart\u00C3\u00A3o tokenizado
    # @option opts [String] :numero_cartao Numero do cart\u00C3\u00A3o tokenizado
    # @return [Array<(PageCartaoPayResponse, Fixnum, Hash)>] PageCartaoPayResponse data, response status code and response headers
    def listar_using_get6_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.listar_using_get6 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['ATIVO', 'INATIVO', 'BLOQUEADO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of ATIVO, INATIVO, BLOQUEADO'
      end
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'numeroCartao'] = opts[:'numero_cartao'] if opts[:'numero_cartao']

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)
      header_params[:'device_id'] = opts[:'device_id'] if opts[:'device_id']

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
        :return_type => 'PageCartaoPayResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#listar_using_get6\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o
    # Este met\u00C3\u00B3do permite a tokeniza\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o a partir dos seus dados impressos.
    # @param device_id Device id criptografado
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [CartaoPayCadastroResponse]
    def salvar_using_post5(device_id, persist, opts = {})
      data, _status_code, _headers = salvar_using_post5_with_http_info(device_id, persist, opts)
      return data
    end

    # Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o
    # Este met\u00C3\u00B3do permite a tokeniza\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o a partir dos seus dados impressos.
    # @param device_id Device id criptografado
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(CartaoPayCadastroResponse, Fixnum, Hash)>] CartaoPayCadastroResponse data, response status code and response headers
    def salvar_using_post5_with_http_info(device_id, persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ConductorPayApi.salvar_using_post5 ..."
      end
      
      
      # verify the required parameter 'device_id' is set
      fail ArgumentError, "Missing the required parameter 'device_id' when calling ConductorPayApi.salvar_using_post5" if device_id.nil?
      
      
      
      
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling ConductorPayApi.salvar_using_post5" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/cartoes-tokenizados".sub('{format}','json')

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
      header_params[:'device_id'] = device_id

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CartaoPayCadastroResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConductorPayApi#salvar_using_post5\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end
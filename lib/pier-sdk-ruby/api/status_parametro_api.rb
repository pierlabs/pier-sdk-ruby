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

  class StatusParametroApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [EstagioCartaoResponse]
    def consultar_estagio_cartao_using_get(id, opts = {})
      data, _status_code, _headers = consultar_estagio_cartao_using_get_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(EstagioCartaoResponse, Fixnum, Hash)>] EstagioCartaoResponse data, response status code and response headers
    def consultar_estagio_cartao_using_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.consultar_estagio_cartao_using_get ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling StatusParametroApi.consultar_estagio_cartao_using_get" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/estagios-cartoes/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'EstagioCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#consultar_estagio_cartao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [StatusCartaoResponse]
    def consultar_status_cartao_using_get(id, opts = {})
      data, _status_code, _headers = consultar_status_cartao_using_get_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(StatusCartaoResponse, Fixnum, Hash)>] StatusCartaoResponse data, response status code and response headers
    def consultar_status_cartao_using_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.consultar_status_cartao_using_get ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling StatusParametroApi.consultar_status_cartao_using_get" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-cartoes/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'StatusCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#consultar_status_cartao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os dados de um determinado Status Conta
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @param [Hash] opts the optional parameters
    # @return [StatusContaResponse]
    def consultar_using_get25(id, opts = {})
      data, _status_code, _headers = consultar_using_get25_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Status Conta
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(StatusContaResponse, Fixnum, Hash)>] StatusContaResponse data, response status code and response headers
    def consultar_using_get25_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.consultar_using_get25 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling StatusParametroApi.consultar_using_get25" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-contas/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'StatusContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#consultar_using_get25\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [StatusImpressaoResponse]
    def consultar_using_get26(id, opts = {})
      data, _status_code, _headers = consultar_using_get26_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(StatusImpressaoResponse, Fixnum, Hash)>] StatusImpressaoResponse data, response status code and response headers
    def consultar_using_get26_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.consultar_using_get26 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling StatusParametroApi.consultar_using_get26" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-impressoes/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'StatusImpressaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#consultar_using_get26\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gio de Entrega que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @option opts [String] :nome Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @return [PageEstagioCartaoResponse]
    def listar_estagios_cartoes_using_get(opts = {})
      data, _status_code, _headers = listar_estagios_cartoes_using_get_with_http_info(opts)
      return data
    end

    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gio de Entrega que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @option opts [String] :nome Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @return [Array<(PageEstagioCartaoResponse, Fixnum, Hash)>] PageEstagioCartaoResponse data, response status code and response headers
    def listar_estagios_cartoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.listar_estagios_cartoes_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/estagios-cartoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']

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
        :return_type => 'PageEstagioCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#listar_estagios_cartoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as possibilidades de Status que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
    # @option opts [Integer] :permite_desbloquear Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_bloqueio Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_cancelamento Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :cobrar_tarifa_ao_emitir_nova_via Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @return [PageStatusCartaoResponse]
    def listar_status_cartoes_using_get(opts = {})
      data, _status_code, _headers = listar_status_cartoes_using_get_with_http_info(opts)
      return data
    end

    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as possibilidades de Status que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
    # @option opts [Integer] :permite_desbloquear Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_bloqueio Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_cancelamento Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :cobrar_tarifa_ao_emitir_nova_via Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @return [Array<(PageStatusCartaoResponse, Fixnum, Hash)>] PageStatusCartaoResponse data, response status code and response headers
    def listar_status_cartoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.listar_status_cartoes_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-cartoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'permiteDesbloquear'] = opts[:'permite_desbloquear'] if opts[:'permite_desbloquear']
      query_params[:'permiteAtribuirComoBloqueio'] = opts[:'permite_atribuir_como_bloqueio'] if opts[:'permite_atribuir_como_bloqueio']
      query_params[:'permiteAtribuirComoCancelamento'] = opts[:'permite_atribuir_como_cancelamento'] if opts[:'permite_atribuir_como_cancelamento']
      query_params[:'cobrarTarifaAoEmitirNovaVia'] = opts[:'cobrar_tarifa_ao_emitir_nova_via'] if opts[:'cobrar_tarifa_ao_emitir_nova_via']

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
        :return_type => 'PageStatusCartaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#listar_status_cartoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
    # Esse recurso permite listar os tipos de transa\u00C3\u00A7\u00C3\u00B5es dispon\u00C3\u00ADveis.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def listar_tipos_eventos_transacoes_using_get(opts = {})
      data, _status_code, _headers = listar_tipos_eventos_transacoes_using_get_with_http_info(opts)
      return data
    end

    # Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
    # Esse recurso permite listar os tipos de transa\u00C3\u00A7\u00C3\u00B5es dispon\u00C3\u00ADveis.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def listar_tipos_eventos_transacoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.listar_tipos_eventos_transacoes_using_get ..."
      end
      
      # resource path
      local_var_path = "/api/tipos-eventos-transacoes".sub('{format}','json')

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
        @api_client.config.logger.debug "API called: StatusParametroApi#listar_tipos_eventos_transacoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Status Contas cadastrados para o Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status da Conta.
    # @option opts [Integer] :permite_alterar_vencimento Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o da altera\u00C3\u00A7\u00C3\u00A3o do Dia para Vencimento das Faturas, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_alterar_limite Par\u00C3\u00A2metro que define se o Status da conta permite altera\u00C3\u00A7\u00C3\u00A3o de Limites, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_emitir_nova_via_cartao Par\u00C3\u00A2metro que define se o Status da conta permite solicitar uma nova via de Cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_fazer_transferencia Par\u00C3\u00A2metro que define se o Status da conta permite originar Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito para outras Contas do mesmo Emissor ou para uma Conta Banc\u00C3\u00A1ria, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_receber_transferencia Par\u00C3\u00A2metro que define se o Status da conta permite  receber Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito originadas de outras Contas do mesmo emissor, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_criar_acordo_cobranca Par\u00C3\u00A2metro que define se o Status da conta permite ter um Acordo de Cobran\u00C3\u00A7a de D\u00C3\u00ADvida criado para ela, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_bloqueio Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para Bloquear temporariamente uma Conta, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_desbloquear Par\u00C3\u00A2metro que define se o Status da conta permite ser desbloqueada, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_cancelamento Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para realizar o cancelamento definitivo de uma conta, sendo: 0: Inativo e 1: Ativo.
    # @return [PageStatusContaResponse]
    def listar_using_get31(opts = {})
      data, _status_code, _headers = listar_using_get31_with_http_info(opts)
      return data
    end

    # Lista os Status Contas cadastrados para o Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status da Conta.
    # @option opts [Integer] :permite_alterar_vencimento Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o da altera\u00C3\u00A7\u00C3\u00A3o do Dia para Vencimento das Faturas, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_alterar_limite Par\u00C3\u00A2metro que define se o Status da conta permite altera\u00C3\u00A7\u00C3\u00A3o de Limites, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_emitir_nova_via_cartao Par\u00C3\u00A2metro que define se o Status da conta permite solicitar uma nova via de Cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_fazer_transferencia Par\u00C3\u00A2metro que define se o Status da conta permite originar Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito para outras Contas do mesmo Emissor ou para uma Conta Banc\u00C3\u00A1ria, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_receber_transferencia Par\u00C3\u00A2metro que define se o Status da conta permite  receber Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito originadas de outras Contas do mesmo emissor, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_criar_acordo_cobranca Par\u00C3\u00A2metro que define se o Status da conta permite ter um Acordo de Cobran\u00C3\u00A7a de D\u00C3\u00ADvida criado para ela, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_bloqueio Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para Bloquear temporariamente uma Conta, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_desbloquear Par\u00C3\u00A2metro que define se o Status da conta permite ser desbloqueada, sendo: 0: Inativo e 1: Ativo.
    # @option opts [Integer] :permite_atribuir_como_cancelamento Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para realizar o cancelamento definitivo de uma conta, sendo: 0: Inativo e 1: Ativo.
    # @return [Array<(PageStatusContaResponse, Fixnum, Hash)>] PageStatusContaResponse data, response status code and response headers
    def listar_using_get31_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.listar_using_get31 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-contas".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'permiteAlterarVencimento'] = opts[:'permite_alterar_vencimento'] if opts[:'permite_alterar_vencimento']
      query_params[:'permiteAlterarLimite'] = opts[:'permite_alterar_limite'] if opts[:'permite_alterar_limite']
      query_params[:'permiteEmitirNovaViaCartao'] = opts[:'permite_emitir_nova_via_cartao'] if opts[:'permite_emitir_nova_via_cartao']
      query_params[:'permiteFazerTransferencia'] = opts[:'permite_fazer_transferencia'] if opts[:'permite_fazer_transferencia']
      query_params[:'permiteReceberTransferencia'] = opts[:'permite_receber_transferencia'] if opts[:'permite_receber_transferencia']
      query_params[:'permiteCriarAcordoCobranca'] = opts[:'permite_criar_acordo_cobranca'] if opts[:'permite_criar_acordo_cobranca']
      query_params[:'permiteAtribuirComoBloqueio'] = opts[:'permite_atribuir_como_bloqueio'] if opts[:'permite_atribuir_como_bloqueio']
      query_params[:'permiteDesbloquear'] = opts[:'permite_desbloquear'] if opts[:'permite_desbloquear']
      query_params[:'permiteAtribuirComoCancelamento'] = opts[:'permite_atribuir_como_cancelamento'] if opts[:'permite_atribuir_como_cancelamento']

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
        :return_type => 'PageStatusContaResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#listar_using_get31\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @option opts [String] :nome Nome do status impress\u00C3\u00A3o
    # @return [PageStatusImpressaoResponse]
    def listar_using_get32(opts = {})
      data, _status_code, _headers = listar_using_get32_with_http_info(opts)
      return data
    end

    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
    # Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [Integer] :id Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
    # @option opts [String] :nome Nome do status impress\u00C3\u00A3o
    # @return [Array<(PageStatusImpressaoResponse, Fixnum, Hash)>] PageStatusImpressaoResponse data, response status code and response headers
    def listar_using_get32_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusParametroApi.listar_using_get32 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-impressoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']

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
        :return_type => 'PageStatusImpressaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusParametroApi#listar_using_get32\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

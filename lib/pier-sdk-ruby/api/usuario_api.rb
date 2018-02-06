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
  class UsuarioApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Alterar senha do usu\u00C3\u00A1rio.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
    # @param login Login do usu\u00C3\u00A1rio.
    # @param senha_nova Senha Nova
    # @param [Hash] opts the optional parameters
    # @return [String]
    def alterar_senha_login_using_post(login, senha_nova, opts = {})
      data, _status_code, _headers = alterar_senha_login_using_post_with_http_info(login, senha_nova, opts)
      return data
    end

    # Alterar senha do usu\u00C3\u00A1rio.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
    # @param login Login do usu\u00C3\u00A1rio.
    # @param senha_nova Senha Nova
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def alterar_senha_login_using_post_with_http_info(login, senha_nova, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.alterar_senha_login_using_post ..."
      end
      
      
      # verify the required parameter 'login' is set
      fail ArgumentError, "Missing the required parameter 'login' when calling UsuarioApi.alterar_senha_login_using_post" if login.nil?
      
      
      
      
      
      
      # verify the required parameter 'senha_nova' is set
      fail ArgumentError, "Missing the required parameter 'senha_nova' when calling UsuarioApi.alterar_senha_login_using_post" if senha_nova.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{login}/alterar-senha".sub('{format}','json').sub('{' + 'login' + '}', login.to_s)

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
      header_params[:'senhaNova'] = senha_nova

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#alterar_senha_login_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param senha_atual Senha Atual
    # @param senha_nova Senha Nova
    # @param [Hash] opts the optional parameters
    # @return [String]
    def alterar_senha_using_put(id, senha_atual, senha_nova, opts = {})
      data, _status_code, _headers = alterar_senha_using_put_with_http_info(id, senha_atual, senha_nova, opts)
      return data
    end

    # Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param senha_atual Senha Atual
    # @param senha_nova Senha Nova
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def alterar_senha_using_put_with_http_info(id, senha_atual, senha_nova, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.alterar_senha_using_put ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.alterar_senha_using_put" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'senha_atual' is set
      fail ArgumentError, "Missing the required parameter 'senha_atual' when calling UsuarioApi.alterar_senha_using_put" if senha_atual.nil?
      
      
      
      
      
      
      # verify the required parameter 'senha_nova' is set
      fail ArgumentError, "Missing the required parameter 'senha_nova' when calling UsuarioApi.alterar_senha_using_put" if senha_nova.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}/alterar-senha".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'senha_atual'] = senha_atual
      header_params[:'senha_nova'] = senha_nova

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#alterar_senha_using_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Altera os usu\u00C3\u00A1rios cadastrados na base.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [UsuarioResponse]
    def alterar_using_put21(id, update, opts = {})
      data, _status_code, _headers = alterar_using_put21_with_http_info(id, update, opts)
      return data
    end

    # Altera os usu\u00C3\u00A1rios cadastrados na base.
    # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param update update
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsuarioResponse, Fixnum, Hash)>] UsuarioResponse data, response status code and response headers
    def alterar_using_put21_with_http_info(id, update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.alterar_using_put21 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.alterar_using_put21" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'update' is set
      fail ArgumentError, "Missing the required parameter 'update' when calling UsuarioApi.alterar_using_put21" if update.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(update)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#alterar_using_put21\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a ativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [UsuarioResponse]
    def ativar_usuario_using_post(id, opts = {})
      data, _status_code, _headers = ativar_usuario_using_post_with_http_info(id, opts)
      return data
    end

    # Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a ativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsuarioResponse, Fixnum, Hash)>] UsuarioResponse data, response status code and response headers
    def ativar_usuario_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.ativar_usuario_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.ativar_usuario_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}/ativar-usuario".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#ativar_usuario_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado Usu\u00C3\u00A1rio a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [UsuarioResponse]
    def consultar_using_get41(id, opts = {})
      data, _status_code, _headers = consultar_using_get41_with_http_info(id, opts)
      return data
    end

    # Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado Usu\u00C3\u00A1rio a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsuarioResponse, Fixnum, Hash)>] UsuarioResponse data, response status code and response headers
    def consultar_using_get41_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.consultar_using_get41 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.consultar_using_get41" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'UsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#consultar_using_get41\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a desativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [UsuarioResponse]
    def desativar_usuario_using_post(id, opts = {})
      data, _status_code, _headers = desativar_usuario_using_post_with_http_info(id, opts)
      return data
    end

    # Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo realiza a desativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsuarioResponse, Fixnum, Hash)>] UsuarioResponse data, response status code and response headers
    def desativar_usuario_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.desativar_usuario_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.desativar_usuario_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}/desativar-usuario".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#desativar_usuario_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite que sejam listados os usu\u00C3\u00A1rios existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :nome Nome do Usuario
    # @option opts [String] :cpf CPF do Usuario
    # @option opts [String] :email Email do Usuario
    # @option opts [String] :status Status do Usuario
    # @return [PageUsuarioResponse]
    def listar_using_get47(opts = {})
      data, _status_code, _headers = listar_using_get47_with_http_info(opts)
      return data
    end

    # Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite que sejam listados os usu\u00C3\u00A1rios existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @option opts [String] :nome Nome do Usuario
    # @option opts [String] :cpf CPF do Usuario
    # @option opts [String] :email Email do Usuario
    # @option opts [String] :status Status do Usuario
    # @return [Array<(PageUsuarioResponse, Fixnum, Hash)>] PageUsuarioResponse data, response status code and response headers
    def listar_using_get47_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.listar_using_get47 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['INATIVO', 'ATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of INATIVO, ATIVO'
      end
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'cpf'] = opts[:'cpf'] if opts[:'cpf']
      query_params[:'email'] = opts[:'email'] if opts[:'email']
      query_params[:'status'] = opts[:'status'] if opts[:'status']

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
        :return_type => 'PageUsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#listar_using_get47\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Esse recurso permite recuperar a senha do usu\u00C3\u00A1rio.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def recuperar_senha_using_post(id, opts = {})
      data, _status_code, _headers = recuperar_senha_using_post_with_http_info(id, opts)
      return data
    end

    # Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Esse recurso permite recuperar a senha do usu\u00C3\u00A1rio.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def recuperar_senha_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.recuperar_senha_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.recuperar_senha_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}/recuperar-senha".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#recuperar_senha_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cadastra Usu\u00C3\u00A1rio na base.
    # Esse recurso permite cadastrar usu\u00C3\u00A1rios.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [UsuarioResponse]
    def salvar_using_post27(persist, opts = {})
      data, _status_code, _headers = salvar_using_post27_with_http_info(persist, opts)
      return data
    end

    # Cadastra Usu\u00C3\u00A1rio na base.
    # Esse recurso permite cadastrar usu\u00C3\u00A1rios.
    # @param persist persist
    # @param [Hash] opts the optional parameters
    # @return [Array<(UsuarioResponse, Fixnum, Hash)>] UsuarioResponse data, response status code and response headers
    def salvar_using_post27_with_http_info(persist, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.salvar_using_post27 ..."
      end
      
      
      # verify the required parameter 'persist' is set
      fail ArgumentError, "Missing the required parameter 'persist' when calling UsuarioApi.salvar_using_post27" if persist.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(persist)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'UsuarioResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#salvar_using_post27\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # O recurso permite fazer login do usu\u00C3\u00A1rio atrav\u00C3\u00A9s da senha definida pelo emissor.
    # @param login Login identificador do usu\u00C3\u00A1rio (login).
    # @param senha Senha do usu\u00C3\u00A1rio
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def validar_senha_login_using_post(login, senha, opts = {})
      data, _status_code, _headers = validar_senha_login_using_post_with_http_info(login, senha, opts)
      return data
    end

    # Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
    # O recurso permite fazer login do usu\u00C3\u00A1rio atrav\u00C3\u00A9s da senha definida pelo emissor.
    # @param login Login identificador do usu\u00C3\u00A1rio (login).
    # @param senha Senha do usu\u00C3\u00A1rio
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def validar_senha_login_using_post_with_http_info(login, senha, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.validar_senha_login_using_post ..."
      end
      
      
      # verify the required parameter 'login' is set
      fail ArgumentError, "Missing the required parameter 'login' when calling UsuarioApi.validar_senha_login_using_post" if login.nil?
      
      
      
      
      
      
      # verify the required parameter 'senha' is set
      fail ArgumentError, "Missing the required parameter 'senha' when calling UsuarioApi.validar_senha_login_using_post" if senha.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{login}/validar-senha".sub('{format}','json').sub('{' + 'login' + '}', login.to_s)

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
      header_params[:'senha'] = senha

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#validar_senha_login_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite validar a senha do usu\u00C3\u00A1rio).
    # @param senha Senha do usu\u00C3\u00A1rio
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def validar_senha_using_get1(senha, id, opts = {})
      data, _status_code, _headers = validar_senha_using_get1_with_http_info(senha, id, opts)
      return data
    end

    # Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.
    # Este m\u00C3\u00A9todo permite validar a senha do usu\u00C3\u00A1rio).
    # @param senha Senha do usu\u00C3\u00A1rio
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def validar_senha_using_get1_with_http_info(senha, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: UsuarioApi.validar_senha_using_get1 ..."
      end
      
      
      # verify the required parameter 'senha' is set
      fail ArgumentError, "Missing the required parameter 'senha' when calling UsuarioApi.validar_senha_using_get1" if senha.nil?
      
      
      
      
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling UsuarioApi.validar_senha_using_get1" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/usuarios/{id}/validar-senha".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      header_params[:'senha'] = senha

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UsuarioApi#validar_senha_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

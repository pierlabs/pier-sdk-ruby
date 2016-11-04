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

  class TelefoneApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Apresenta os dados de um determinado Telefone
    # Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
    # @param [Hash] opts the optional parameters
    # @return [Telefone]
    def consultar_using_get6(id_telefone, opts = {})
      data, _status_code, _headers = consultar_using_get6_with_http_info(id_telefone, opts)
      return data
    end

    # Apresenta os dados de um determinado Telefone
    # Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
    # @param id_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(Telefone, Fixnum, Hash)>] Telefone data, response status code and response headers
    def consultar_using_get6_with_http_info(id_telefone, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TelefoneApi.consultar_using_get6 ..."
      end
      
      
      # verify the required parameter 'id_telefone' is set
      fail ArgumentError, "Missing the required parameter 'id_telefone' when calling TelefoneApi.consultar_using_get6" if id_telefone.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/telefones/{id_telefone}".sub('{format}','json').sub('{' + 'id_telefone' + '}', id_telefone.to_s)

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Telefone')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TelefoneApi#consultar_using_get6\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista os Telefones cadastrados no Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
    # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
    # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
    # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
    # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
    # @option opts [Integer] :status Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [PageTelefones]
    def listar_using_get7(opts = {})
      data, _status_code, _headers = listar_using_get7_with_http_info(opts)
      return data
    end

    # Lista os Telefones cadastrados no Emissor
    # Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
    # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
    # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
    # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
    # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
    # @option opts [Integer] :status Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [Array<(PageTelefones, Fixnum, Hash)>] PageTelefones data, response status code and response headers
    def listar_using_get7_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TelefoneApi.listar_using_get7 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/telefones".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'idTipoTelefone'] = opts[:'id_tipo_telefone'] if opts[:'id_tipo_telefone']
      query_params[:'idPessoa'] = opts[:'id_pessoa'] if opts[:'id_pessoa']
      query_params[:'ddd'] = opts[:'ddd'] if opts[:'ddd']
      query_params[:'telefone'] = opts[:'telefone'] if opts[:'telefone']
      query_params[:'ramal'] = opts[:'ramal'] if opts[:'ramal']
      query_params[:'status'] = opts[:'status'] if opts[:'status']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageTelefones')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TelefoneApi#listar_using_get7\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Realiza o cadastro de um novo Telefone
    # Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
    # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
    # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
    # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
    # @return [Telefone]
    def salvar_using_post1(opts = {})
      data, _status_code, _headers = salvar_using_post1_with_http_info(opts)
      return data
    end

    # Realiza o cadastro de um novo Telefone
    # Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
    # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
    # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
    # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
    # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
    # @return [Array<(Telefone, Fixnum, Hash)>] Telefone data, response status code and response headers
    def salvar_using_post1_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TelefoneApi.salvar_using_post1 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/telefones".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'idTipoTelefone'] = opts[:'id_tipo_telefone'] if opts[:'id_tipo_telefone']
      query_params[:'idPessoa'] = opts[:'id_pessoa'] if opts[:'id_pessoa']
      query_params[:'ddd'] = opts[:'ddd'] if opts[:'ddd']
      query_params[:'telefone'] = opts[:'telefone'] if opts[:'telefone']
      query_params[:'ramal'] = opts[:'ramal'] if opts[:'ramal']

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
      
      auth_names = ['access_token']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Telefone')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TelefoneApi#salvar_using_post1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

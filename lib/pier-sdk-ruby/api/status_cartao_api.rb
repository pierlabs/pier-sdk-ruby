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

  class StatusCartaoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Apresenta os dados de um determinado Status Cart\u00C3\u00A3o 
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).  
    # @param id_status_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [StatusCartao]
    def consultar_status_cartao_using_get(id_status_cartao, opts = {})
      data, _status_code, _headers = consultar_status_cartao_using_get_with_http_info(id_status_cartao, opts)
      return data
    end

    # Apresenta os dados de um determinado Status Cart\u00C3\u00A3o 
    # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).  
    # @param id_status_cartao C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(StatusCartao, Fixnum, Hash)>] StatusCartao data, response status code and response headers
    def consultar_status_cartao_using_get_with_http_info(id_status_cartao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusCartaoApi.consultar_status_cartao_using_get ..."
      end
      
      
      # verify the required parameter 'id_status_cartao' is set
      fail ArgumentError, "Missing the required parameter 'id_status_cartao' when calling StatusCartaoApi.consultar_status_cartao_using_get" if id_status_cartao.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-cartoes/{id_status_cartao}".sub('{format}','json').sub('{' + 'id_status_cartao' + '}', id_status_cartao.to_s)

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
        :return_type => 'StatusCartao')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusCartaoApi#consultar_status_cartao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o 
    # Este m\u00C3\u00A9todo permite que sejam listadas as possibilidades de Status que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
    # @option opts [Integer] :flag_cancela_cartao Quando ativa, indica que ao ser atribu\u00C3\u00ADdo um idStatusCartao com essa caracter\u00C3\u00ADstica, o cart\u00C3\u00A3o ter\u00C3\u00A1 o seu idStatusCartao alterado para o que fora escolhido. Caso contr\u00C3\u00A1rio, o idStatusCartao s\u00C3\u00B3 ser\u00C3\u00A1 alterado ap\u00C3\u00B3s o desbloqueio de um novo cart\u00C3\u00A3o do mesmo Portador e Conta.
    # @option opts [Integer] :flag_cancela_no_desbloqueio Quando ativa, indica que o cart\u00C3\u00A3o ativo que o portador possuir na mesma conta do cart\u00C3\u00A3o a ser desbloqueado, e que o status dele possua essa caracter\u00C3\u00ADstica, dever\u00C3\u00A1 ser cancelado quando um novo cart\u00C3\u00A3o for desbloqueado.
    # @option opts [Integer] :id_status_destino_desbloqueio Indica qual o idStatusCartao que que ser\u00C3\u00A1 atribu\u00C3\u00ADdo aos cart\u00C3\u00B5es que forem cancelados devido ao desbloqueio de um novo cart\u00C3\u00A3o.
    # @option opts [Integer] :id_status_destino_conta Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo a conta, caso ela seja cancelada devido ao bloqueio de um cart\u00C3\u00A3o quando for utilizado um idStatusCartao no processo de Bloqueio que possua essa caracter\u00C3\u00ADstica.
    # @option opts [Integer] :flag_cobra_tarifa Quando ativa, indica que cart\u00C3\u00B5es que tiverem um idStatusCartao atribu\u00C3\u00ADdo com essa caracter\u00C3\u00ADstica, incluir\u00C3\u00A3o a cobran\u00C3\u00A7a de uma tarifa para a conta de acordo com os valores definidos nos par\u00C3\u00A2metros do emissor.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [PageStatusCartoes]
    def listar_status_cartoes_using_get(opts = {})
      data, _status_code, _headers = listar_status_cartoes_using_get_with_http_info(opts)
      return data
    end

    # Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o 
    # Este m\u00C3\u00A9todo permite que sejam listadas as possibilidades de Status que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
    # @option opts [String] :nome Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
    # @option opts [Integer] :flag_cancela_cartao Quando ativa, indica que ao ser atribu\u00C3\u00ADdo um idStatusCartao com essa caracter\u00C3\u00ADstica, o cart\u00C3\u00A3o ter\u00C3\u00A1 o seu idStatusCartao alterado para o que fora escolhido. Caso contr\u00C3\u00A1rio, o idStatusCartao s\u00C3\u00B3 ser\u00C3\u00A1 alterado ap\u00C3\u00B3s o desbloqueio de um novo cart\u00C3\u00A3o do mesmo Portador e Conta.
    # @option opts [Integer] :flag_cancela_no_desbloqueio Quando ativa, indica que o cart\u00C3\u00A3o ativo que o portador possuir na mesma conta do cart\u00C3\u00A3o a ser desbloqueado, e que o status dele possua essa caracter\u00C3\u00ADstica, dever\u00C3\u00A1 ser cancelado quando um novo cart\u00C3\u00A3o for desbloqueado.
    # @option opts [Integer] :id_status_destino_desbloqueio Indica qual o idStatusCartao que que ser\u00C3\u00A1 atribu\u00C3\u00ADdo aos cart\u00C3\u00B5es que forem cancelados devido ao desbloqueio de um novo cart\u00C3\u00A3o.
    # @option opts [Integer] :id_status_destino_conta Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo a conta, caso ela seja cancelada devido ao bloqueio de um cart\u00C3\u00A3o quando for utilizado um idStatusCartao no processo de Bloqueio que possua essa caracter\u00C3\u00ADstica.
    # @option opts [Integer] :flag_cobra_tarifa Quando ativa, indica que cart\u00C3\u00B5es que tiverem um idStatusCartao atribu\u00C3\u00ADdo com essa caracter\u00C3\u00ADstica, incluir\u00C3\u00A3o a cobran\u00C3\u00A7a de uma tarifa para a conta de acordo com os valores definidos nos par\u00C3\u00A2metros do emissor.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
    # @return [Array<(PageStatusCartoes, Fixnum, Hash)>] PageStatusCartoes data, response status code and response headers
    def listar_status_cartoes_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StatusCartaoApi.listar_status_cartoes_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-cartoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'nome'] = opts[:'nome'] if opts[:'nome']
      query_params[:'flagCancelaCartao'] = opts[:'flag_cancela_cartao'] if opts[:'flag_cancela_cartao']
      query_params[:'flagCancelaNoDesbloqueio'] = opts[:'flag_cancela_no_desbloqueio'] if opts[:'flag_cancela_no_desbloqueio']
      query_params[:'idStatusDestinoDesbloqueio'] = opts[:'id_status_destino_desbloqueio'] if opts[:'id_status_destino_desbloqueio']
      query_params[:'idStatusDestinoConta'] = opts[:'id_status_destino_conta'] if opts[:'id_status_destino_conta']
      query_params[:'flagCobraTarifa'] = opts[:'flag_cobra_tarifa'] if opts[:'flag_cobra_tarifa']
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
        :return_type => 'PageStatusCartoes')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatusCartaoApi#listar_status_cartoes_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

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

  class FaturaApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Listar planos de parcelamento
    # Lista os planos de parcelamento da fatura de uma conta.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param data_vencimento_padrao Indica a data de vencimento padr\u00C3\u00A3o das faturas
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [PagePlanoParcelamentoResponse]
    def consultar_lancamentos_futuros_fatura_using_get1(id, data_vencimento_padrao, opts = {})
      data, _status_code, _headers = consultar_lancamentos_futuros_fatura_using_get1_with_http_info(id, data_vencimento_padrao, opts)
      return data
    end

    # Listar planos de parcelamento
    # Lista os planos de parcelamento da fatura de uma conta.
    # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
    # @param data_vencimento_padrao Indica a data de vencimento padr\u00C3\u00A3o das faturas
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [Array<(PagePlanoParcelamentoResponse, Fixnum, Hash)>] PagePlanoParcelamentoResponse data, response status code and response headers
    def consultar_lancamentos_futuros_fatura_using_get1_with_http_info(id, data_vencimento_padrao, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: FaturaApi.consultar_lancamentos_futuros_fatura_using_get1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling FaturaApi.consultar_lancamentos_futuros_fatura_using_get1" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'data_vencimento_padrao' is set
      fail ArgumentError, "Missing the required parameter 'data_vencimento_padrao' when calling FaturaApi.consultar_lancamentos_futuros_fatura_using_get1" if data_vencimento_padrao.nil?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/contas/{id}/faturas/planos-parcelamento".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'dataVencimentoPadrao'] = data_vencimento_padrao
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
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
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PagePlanoParcelamentoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FaturaApi#consultar_lancamentos_futuros_fatura_using_get1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

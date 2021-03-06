=begin
PIER Labs

Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

require "uri"

module Pier
  class GlobaltagtiporesolucaocontestacaoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # {{{status_contestacao_resource_listar_status_contestacao}}}
    # {{{status_contestacao_resource_listar_status_contestacao_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_status_contestacao {{{status_contestacao_request_idstatuscontestacao_value}}}
    # @option opts [Integer] :id_status_contestacao_origem {{{status_contestacao_request_idstatuscontestacaoOrigem_value}}}
    # @option opts [String] :descricao {{{status_contestacao_request_descricao_value}}}
    # @option opts [Integer] :flag_permite_alteracao {{{status_contestacao_request_flagpermitealteracao_value}}}
    # @option opts [Integer] :flag_sistema {{{status_contestacao_request_flagsistema_value}}}
    # @return [PageStatusContestacaoResponse]
    def listar_status_contestacao_using_get(opts = {})
      data, _status_code, _headers = listar_status_contestacao_using_get_with_http_info(opts)
      return data
    end

    # {{{status_contestacao_resource_listar_status_contestacao}}}
    # {{{status_contestacao_resource_listar_status_contestacao_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_status_contestacao {{{status_contestacao_request_idstatuscontestacao_value}}}
    # @option opts [Integer] :id_status_contestacao_origem {{{status_contestacao_request_idstatuscontestacaoOrigem_value}}}
    # @option opts [String] :descricao {{{status_contestacao_request_descricao_value}}}
    # @option opts [Integer] :flag_permite_alteracao {{{status_contestacao_request_flagpermitealteracao_value}}}
    # @option opts [Integer] :flag_sistema {{{status_contestacao_request_flagsistema_value}}}
    # @return [Array<(PageStatusContestacaoResponse, Fixnum, Hash)>] PageStatusContestacaoResponse data, response status code and response headers
    def listar_status_contestacao_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagtiporesolucaocontestacaoApi.listar_status_contestacao_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/status-contestacoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idStatusContestacao'] = opts[:'id_status_contestacao'] if opts[:'id_status_contestacao']
      query_params[:'idStatusContestacaoOrigem'] = opts[:'id_status_contestacao_origem'] if opts[:'id_status_contestacao_origem']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']
      query_params[:'flagPermiteAlteracao'] = opts[:'flag_permite_alteracao'] if opts[:'flag_permite_alteracao']
      query_params[:'flagSistema'] = opts[:'flag_sistema'] if opts[:'flag_sistema']

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
        :return_type => 'PageStatusContestacaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagtiporesolucaocontestacaoApi#listar_status_contestacao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # {{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}
    # {{{tipo_resolucao_contestacao_resource_listar_tipo_resolucao_contestacao_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_tipo_resolucao_contestacao {{{tipo_resolucao_contestacao_request_idTipoResolucaoContestacao_value}}}
    # @option opts [String] :descricao {{{tipo_resolucao_contestacao_request_descricao_value}}}
    # @return [PageTipoResolucaoContestacaoResponse]
    def listar_tipo_resolucao_contestacao_using_get(opts = {})
      data, _status_code, _headers = listar_tipo_resolucao_contestacao_using_get_with_http_info(opts)
      return data
    end

    # {{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}
    # {{{tipo_resolucao_contestacao_resource_listar_tipo_resolucao_contestacao_notes}}}
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
    # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
    # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
    # @option opts [Integer] :id_tipo_resolucao_contestacao {{{tipo_resolucao_contestacao_request_idTipoResolucaoContestacao_value}}}
    # @option opts [String] :descricao {{{tipo_resolucao_contestacao_request_descricao_value}}}
    # @return [Array<(PageTipoResolucaoContestacaoResponse, Fixnum, Hash)>] PageTipoResolucaoContestacaoResponse data, response status code and response headers
    def listar_tipo_resolucao_contestacao_using_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GlobaltagtiporesolucaocontestacaoApi.listar_tipo_resolucao_contestacao_using_get ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/tipos-resolucoes-contestacoes".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if opts[:'sort']
      query_params[:'page'] = opts[:'page'] if opts[:'page']
      query_params[:'limit'] = opts[:'limit'] if opts[:'limit']
      query_params[:'idTipoResolucaoContestacao'] = opts[:'id_tipo_resolucao_contestacao'] if opts[:'id_tipo_resolucao_contestacao']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']

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
        :return_type => 'PageTipoResolucaoContestacaoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GlobaltagtiporesolucaocontestacaoApi#listar_tipo_resolucao_contestacao_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

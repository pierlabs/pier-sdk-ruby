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

  class JobApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end


    # Ativar Job
    # Este recurso adiciona o job ao agendador de tarefas.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param [Hash] opts the optional parameters
    # @return [JobResponse]
    def ativar_job_using_post(id, opts = {})
      data, _status_code, _headers = ativar_job_using_post_with_http_info(id, opts)
      return data
    end

    # Ativar Job
    # Este recurso adiciona o job ao agendador de tarefas.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(JobResponse, Fixnum, Hash)>] JobResponse data, response status code and response headers
    def ativar_job_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: JobApi.ativar_job_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling JobApi.ativar_job_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/jobs/{id}/ativar-job".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'JobResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JobApi#ativar_job_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Atualizar Job
    # Este recurso permite atualizar os dados de um job cadastrado.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param descricao descricao.
    # @param cron Cron do Job.
    # @param groovy groovy
    # @param [Hash] opts the optional parameters
    # @return [JobResponse]
    def atualizar_using_put1(id, descricao, cron, groovy, opts = {})
      data, _status_code, _headers = atualizar_using_put1_with_http_info(id, descricao, cron, groovy, opts)
      return data
    end

    # Atualizar Job
    # Este recurso permite atualizar os dados de um job cadastrado.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param descricao descricao.
    # @param cron Cron do Job.
    # @param groovy groovy
    # @param [Hash] opts the optional parameters
    # @return [Array<(JobResponse, Fixnum, Hash)>] JobResponse data, response status code and response headers
    def atualizar_using_put1_with_http_info(id, descricao, cron, groovy, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: JobApi.atualizar_using_put1 ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling JobApi.atualizar_using_put1" if id.nil?
      
      
      
      
      
      
      # verify the required parameter 'descricao' is set
      fail ArgumentError, "Missing the required parameter 'descricao' when calling JobApi.atualizar_using_put1" if descricao.nil?
      
      
      
      
      
      
      # verify the required parameter 'cron' is set
      fail ArgumentError, "Missing the required parameter 'cron' when calling JobApi.atualizar_using_put1" if cron.nil?
      
      
      
      
      
      
      # verify the required parameter 'groovy' is set
      fail ArgumentError, "Missing the required parameter 'groovy' when calling JobApi.atualizar_using_put1" if groovy.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/jobs/{id}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'descricao'] = descricao
      query_params[:'cron'] = cron

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['text/plain']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(groovy)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'JobResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JobApi#atualizar_using_put1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Desativar Job
    # Este recurso retira o job do agendador de tarefas.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param [Hash] opts the optional parameters
    # @return [JobResponse]
    def desativar_job_using_post(id, opts = {})
      data, _status_code, _headers = desativar_job_using_post_with_http_info(id, opts)
      return data
    end

    # Desativar Job
    # Este recurso retira o job do agendador de tarefas.
    # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
    # @param [Hash] opts the optional parameters
    # @return [Array<(JobResponse, Fixnum, Hash)>] JobResponse data, response status code and response headers
    def desativar_job_using_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: JobApi.desativar_job_using_post ..."
      end
      
      
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling JobApi.desativar_job_using_post" if id.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/jobs/{id}/desativar-job".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'JobResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JobApi#desativar_job_using_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Listar Jobs
    # Este recurso permite que sejam listados os jobs existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :groovy Script Groovy do Job
    # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do Job
    # @option opts [String] :cron Cron do Job
    # @option opts [String] :status Status do Job
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [PageJobResponse]
    def listar_using_get15(opts = {})
      data, _status_code, _headers = listar_using_get15_with_http_info(opts)
      return data
    end

    # Listar Jobs
    # Este recurso permite que sejam listados os jobs existentes na base do PIER.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :groovy Script Groovy do Job
    # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do Job
    # @option opts [String] :cron Cron do Job
    # @option opts [String] :status Status do Job
    # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
    # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
    # @return [Array<(PageJobResponse, Fixnum, Hash)>] PageJobResponse data, response status code and response headers
    def listar_using_get15_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: JobApi.listar_using_get15 ..."
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if opts[:'status'] && !['INATIVO', 'ATIVO'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of INATIVO, ATIVO'
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      # resource path
      local_var_path = "/api/jobs".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'groovy'] = opts[:'groovy'] if opts[:'groovy']
      query_params[:'descricao'] = opts[:'descricao'] if opts[:'descricao']
      query_params[:'cron'] = opts[:'cron'] if opts[:'cron']
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
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PageJobResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JobApi#listar_using_get15\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end


    # Cadastrar Job
    # Esse recurso permite cadastrar jobs.
    # @param descricao descricao.
    # @param cron Cron do Job.
    # @param groovy groovy
    # @param [Hash] opts the optional parameters
    # @return [JobResponse]
    def salvar_using_post10(descricao, cron, groovy, opts = {})
      data, _status_code, _headers = salvar_using_post10_with_http_info(descricao, cron, groovy, opts)
      return data
    end

    # Cadastrar Job
    # Esse recurso permite cadastrar jobs.
    # @param descricao descricao.
    # @param cron Cron do Job.
    # @param groovy groovy
    # @param [Hash] opts the optional parameters
    # @return [Array<(JobResponse, Fixnum, Hash)>] JobResponse data, response status code and response headers
    def salvar_using_post10_with_http_info(descricao, cron, groovy, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: JobApi.salvar_using_post10 ..."
      end
      
      
      # verify the required parameter 'descricao' is set
      fail ArgumentError, "Missing the required parameter 'descricao' when calling JobApi.salvar_using_post10" if descricao.nil?
      
      
      
      
      
      
      # verify the required parameter 'cron' is set
      fail ArgumentError, "Missing the required parameter 'cron' when calling JobApi.salvar_using_post10" if cron.nil?
      
      
      
      
      
      
      # verify the required parameter 'groovy' is set
      fail ArgumentError, "Missing the required parameter 'groovy' when calling JobApi.salvar_using_post10" if groovy.nil?
      
      
      
      
      
      # resource path
      local_var_path = "/api/jobs".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'descricao'] = descricao
      query_params[:'cron'] = cron

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['text/plain']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(groovy)
      
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'JobResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JobApi#salvar_using_post10\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end

end

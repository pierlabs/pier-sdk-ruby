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

# Common files
require 'pier-sdk-ruby/api_client'
require 'pier-sdk-ruby/api_error'
require 'pier-sdk-ruby/version'
require 'pier-sdk-ruby/configuration'

# Models


require 'pier-sdk-ruby/models/auth_token'


require 'pier-sdk-ruby/models/body_access_token'


require 'pier-sdk-ruby/models/cartao'


require 'pier-sdk-ruby/models/cartao_impressao'


require 'pier-sdk-ruby/models/conta'


require 'pier-sdk-ruby/models/endereco'


require 'pier-sdk-ruby/models/estagio_cartao'


require 'pier-sdk-ruby/models/extra_info'


require 'pier-sdk-ruby/models/historico_impressao_cartao'


require 'pier-sdk-ruby/models/limite_disponibilidade'


require 'pier-sdk-ruby/models/lista_produtos'


require 'pier-sdk-ruby/models/origem_comercial'


require 'pier-sdk-ruby/models/page_cartoes'


require 'pier-sdk-ruby/models/page_enderecos'


require 'pier-sdk-ruby/models/page_estagios_cartoes'


require 'pier-sdk-ruby/models/page_origens_comerciais'


require 'pier-sdk-ruby/models/page_pessoas'


require 'pier-sdk-ruby/models/page_portador'


require 'pier-sdk-ruby/models/page_status_cartoes'


require 'pier-sdk-ruby/models/page_status_contas'


require 'pier-sdk-ruby/models/page_status_impressao'


require 'pier-sdk-ruby/models/page_telefones'


require 'pier-sdk-ruby/models/page_tipo_telefones'


require 'pier-sdk-ruby/models/page_tipos_endereco'


require 'pier-sdk-ruby/models/page_web_hooks'


require 'pier-sdk-ruby/models/pessoa'


require 'pier-sdk-ruby/models/portador'


require 'pier-sdk-ruby/models/produto'


require 'pier-sdk-ruby/models/status_cartao'


require 'pier-sdk-ruby/models/status_conta'


require 'pier-sdk-ruby/models/status_impressao'


require 'pier-sdk-ruby/models/telefone'


require 'pier-sdk-ruby/models/tipo_endereco'


require 'pier-sdk-ruby/models/tipo_telefone'


require 'pier-sdk-ruby/models/web_hook'


# APIs


require 'pier-sdk-ruby/api/base_api'

require 'pier-sdk-ruby/api/cadastros_gerais_api'

require 'pier-sdk-ruby/api/cartao_api'

require 'pier-sdk-ruby/api/conta_api'

require 'pier-sdk-ruby/api/status_parametros_api'

require 'pier-sdk-ruby/api/token_api'

require 'pier-sdk-ruby/api/webhooks_api'



module Pier
  class << self
    # Customize default settings for the SDK using block.
    #   Pier.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

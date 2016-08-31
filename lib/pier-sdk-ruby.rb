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


require 'pier-sdk-ruby/models/cancelar_cartao_response'


require 'pier-sdk-ruby/models/cartao'


require 'pier-sdk-ruby/models/cartao_response_old'


require 'pier-sdk-ruby/models/consultar_cartao_response'


require 'pier-sdk-ruby/models/consultar_conta_cartao_response'


require 'pier-sdk-ruby/models/consultar_conta_response'


require 'pier-sdk-ruby/models/consultar_extrato_conta_response'


require 'pier-sdk-ruby/models/consultar_saldo_limites_response'


require 'pier-sdk-ruby/models/conta_cartao_response'


require 'pier-sdk-ruby/models/conta_response'


require 'pier-sdk-ruby/models/desbloquear_cartao_response'


require 'pier-sdk-ruby/models/embossado_cartao_response'


require 'pier-sdk-ruby/models/estagio_cartao'


require 'pier-sdk-ruby/models/extra_info'


require 'pier-sdk-ruby/models/extrato_response'


require 'pier-sdk-ruby/models/lista_cartoes'


require 'pier-sdk-ruby/models/lista_origens_comerciais'


require 'pier-sdk-ruby/models/lista_produtos'


require 'pier-sdk-ruby/models/lista_status_cartoes'


require 'pier-sdk-ruby/models/origem_comercial'


require 'pier-sdk-ruby/models/page_api_of_estagio_cartao'


require 'pier-sdk-ruby/models/page_estagios_cartoes'


require 'pier-sdk-ruby/models/pessoa_fisica_response'


require 'pier-sdk-ruby/models/produto'


require 'pier-sdk-ruby/models/saldo_limite_response'


require 'pier-sdk-ruby/models/status_cartao'


# APIs


require 'pier-sdk-ruby/api/base_api'

require 'pier-sdk-ruby/api/cartao_api'

require 'pier-sdk-ruby/api/cartao_old_api'

require 'pier-sdk-ruby/api/conta_api'

require 'pier-sdk-ruby/api/estagio_cartao_api'

require 'pier-sdk-ruby/api/origem_comercial_api'

require 'pier-sdk-ruby/api/pessoa_api'

require 'pier-sdk-ruby/api/produto_api'

require 'pier-sdk-ruby/api/status_cartao_api'

require 'pier-sdk-ruby/api/token_api'



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

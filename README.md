# pier-sdk-ruby

Pier - the Ruby gem for the PIER Labs


Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o


This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.0.1
- Package version: 2.0.0
- Build date: 2016-10-06T16:11:56.299-03:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

For more information, please visit [http://pierlabs.io](http://pierlabs.io)


## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build pier-sdk-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./pier-sdk-ruby-2.0.0.gem
```
(for development, run `gem install --dev ./pier-sdk-ruby-2.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'pier-sdk-ruby', '~> 2.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'pier-sdk-ruby', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'pier-sdk-ruby'

# Setup authorization
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::BaseApi.new

begin
  #/api/bases/clear
  result = api_instance.clear_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->clear_using_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://localhost/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Pier::BaseApi* | [**clear_using_get**](docs/BaseApi.md#clear_using_get) | **GET** /api/bases/clear | /api/bases/clear
*Pier::CartaoApi* | [**alterar_status_impressao_using_put**](docs/CartaoApi.md#alterar_status_impressao_using_put) | **PUT** /api/cartoes/{id_cartao}/impressao/{id_status_impressao}  | Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o.
*Pier::CartaoApi* | [**consultar_limite_disponibilidade_using_get**](docs/CartaoApi.md#consultar_limite_disponibilidade_using_get) | **GET** /api/cartoes/{id_cartao}/limites-disponibilidades | Apresenta os limites do Portador do Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_portador_using_get**](docs/CartaoApi.md#consultar_portador_using_get) | **GET** /api/cartoes/{id_cartao}/portadores | Apresenta os dados do Portador do Cart\u00C3\u00A3o 
*Pier::CartaoApi* | [**consultar_using_get**](docs/CartaoApi.md#consultar_using_get) | **GET** /api/cartoes/{id_cartao} | Apresenta os dados de um determinado Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**debloquear_using_get**](docs/CartaoApi.md#debloquear_using_get) | **GET** /api/cartoes/{id_cartao}/desbloqueio | Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**listar_using_get**](docs/CartaoApi.md#listar_using_get) | **GET** /api/cartoes | Lista os Cart\u00C3\u00B5es gerados pelo Emissor
*Pier::EstagioCartaoApi* | [**consultar_estagio_cartao_using_get**](docs/EstagioCartaoApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id_estagio_cartao} | Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o 
*Pier::EstagioCartaoApi* | [**listar_estagios_cartoes_using_get**](docs/EstagioCartaoApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o 
*Pier::OrigemComercialApi* | [**consultar_origem_comercial_using_get**](docs/OrigemComercialApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id_origem_comercial} | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial 
*Pier::OrigemComercialApi* | [**listar_origens_comerciais_using_get**](docs/OrigemComercialApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais 
*Pier::PessoaApi* | [**consultar_using_get1**](docs/PessoaApi.md#consultar_using_get1) | **GET** /api/pessoas/{id_pessoa} | Apresenta os dados de uma determinada Pessoa.
*Pier::PessoaApi* | [**listar_using_get1**](docs/PessoaApi.md#listar_using_get1) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor
*Pier::ProdutoApi* | [**consultar_produto_using_get**](docs/ProdutoApi.md#consultar_produto_using_get) | **GET** /api/produtos/{id_produto} | Apresenta os dados de um determinado Produto.
*Pier::ProdutoApi* | [**listar_produtos_using_get**](docs/ProdutoApi.md#listar_produtos_using_get) | **GET** /api/produtos | Lista os Produtos do Emissor
*Pier::StatusCartaoApi* | [**consultar_status_cartao_using_get**](docs/StatusCartaoApi.md#consultar_status_cartao_using_get) | **GET** /api/status-cartoes/{id_status_cartao} | Apresenta os dados de um determinado Status Cart\u00C3\u00A3o 
*Pier::StatusCartaoApi* | [**listar_status_cartoes_using_get**](docs/StatusCartaoApi.md#listar_status_cartoes_using_get) | **GET** /api/status-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o 
*Pier::StatusContaApi* | [**consultar_using_get2**](docs/StatusContaApi.md#consultar_using_get2) | **GET** /api/status-contas/{id_status_conta} | Apresenta os dados de um determinado Status Conta
*Pier::StatusContaApi* | [**listar_using_get2**](docs/StatusContaApi.md#listar_using_get2) | **GET** /api/status-contas | Lista os Status Contas cadastrados para o Emissor 
*Pier::StatusImpressaoApi* | [**consultar_using_get3**](docs/StatusImpressaoApi.md#consultar_using_get3) | **GET** /api/status-impressoes/{id_status_impressao} | Apresenta os dados de um determinado Status Impress\u00C3\u00A3o 
*Pier::StatusImpressaoApi* | [**listar_using_get3**](docs/StatusImpressaoApi.md#listar_using_get3) | **GET** /api/status-impressoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o 
*Pier::TokenApi* | [**callback_using_post**](docs/TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /api/tokens/callback
*Pier::TokenApi* | [**validar_using_post**](docs/TokenApi.md#validar_using_post) | **POST** /api/tokens/validar | /api/tokens/validar


## Documentation for Models

 - [Pier::AuthToken](docs/AuthToken.md)
 - [Pier::BodyAccessToken](docs/BodyAccessToken.md)
 - [Pier::Cartao](docs/Cartao.md)
 - [Pier::EstagioCartao](docs/EstagioCartao.md)
 - [Pier::ExtraInfo](docs/ExtraInfo.md)
 - [Pier::HistoricoImpressaoCartao](docs/HistoricoImpressaoCartao.md)
 - [Pier::LimiteDisponibilidade](docs/LimiteDisponibilidade.md)
 - [Pier::ListaProdutos](docs/ListaProdutos.md)
 - [Pier::OrigemComercial](docs/OrigemComercial.md)
 - [Pier::PageCartoes](docs/PageCartoes.md)
 - [Pier::PageEstagiosCartoes](docs/PageEstagiosCartoes.md)
 - [Pier::PageOrigensComerciais](docs/PageOrigensComerciais.md)
 - [Pier::PagePessoas](docs/PagePessoas.md)
 - [Pier::PageStatusCartoes](docs/PageStatusCartoes.md)
 - [Pier::PageStatusContas](docs/PageStatusContas.md)
 - [Pier::PageStatusImpressao](docs/PageStatusImpressao.md)
 - [Pier::Pessoa](docs/Pessoa.md)
 - [Pier::Portador](docs/Portador.md)
 - [Pier::Produto](docs/Produto.md)
 - [Pier::StatusCartao](docs/StatusCartao.md)
 - [Pier::StatusConta](docs/StatusConta.md)
 - [Pier::StatusImpressao](docs/StatusImpressao.md)


## Documentation for Authorization


### access_token

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: HTTP header




### client_id

- **Type**: API key
- **API key parameter name**: client_id
- **Location**: HTTP header






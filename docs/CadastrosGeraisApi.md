# Pier::CadastrosGeraisApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put**](CadastrosGeraisApi.md#alterar_using_put) | **PUT** /api/enderecos | Atualiza os dados de um determinado Endere\u00C3\u00A7o
[**alterar_using_put1**](CadastrosGeraisApi.md#alterar_using_put1) | **PUT** /api/pessoas | Atualiza os dados de uma determinada Pessoa
[**alterar_using_put2**](CadastrosGeraisApi.md#alterar_using_put2) | **PUT** /api/telefones | Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
[**consultar_origem_comercial_using_get**](CadastrosGeraisApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id_origem_comercial} | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial
[**consultar_produto_using_get**](CadastrosGeraisApi.md#consultar_produto_using_get) | **GET** /api/produtos/{id_produto} | Apresenta os dados de um determinado Produto
[**consultar_using_get2**](CadastrosGeraisApi.md#consultar_using_get2) | **GET** /api/enderecos/{id_endereco} | Apresenta os dados de um determinado Endere\u00C3\u00A7o
[**consultar_using_get3**](CadastrosGeraisApi.md#consultar_using_get3) | **GET** /api/pessoas/{id_pessoa} | Apresenta os dados de uma determinada Pessoa
[**consultar_using_get6**](CadastrosGeraisApi.md#consultar_using_get6) | **GET** /api/telefones/{id_telefone} | Apresenta os dados de um determinado Telefone
[**consultar_using_get7**](CadastrosGeraisApi.md#consultar_using_get7) | **GET** /api/tipos-endereco/{id_tipo_endereco} | Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
[**consultar_using_get8**](CadastrosGeraisApi.md#consultar_using_get8) | **GET** /api/tipos-telefones/{id_tipo_telefone} | Apresenta os dados de um determinado Tipo de Telefone
[**listar_origens_comerciais_using_get**](CadastrosGeraisApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais
[**listar_produtos_using_get**](CadastrosGeraisApi.md#listar_produtos_using_get) | **GET** /api/produtos | Lista os Produtos do Emissor
[**listar_using_get2**](CadastrosGeraisApi.md#listar_using_get2) | **GET** /api/enderecos | Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
[**listar_using_get3**](CadastrosGeraisApi.md#listar_using_get3) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor
[**listar_using_get4**](CadastrosGeraisApi.md#listar_using_get4) | **GET** /api/portadores | Lista os Portadores existentes
[**listar_using_get7**](CadastrosGeraisApi.md#listar_using_get7) | **GET** /api/telefones | Lista os Telefones cadastrados no Emissor
[**listar_using_get8**](CadastrosGeraisApi.md#listar_using_get8) | **GET** /api/tipos-endereco | Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
[**listar_using_get9**](CadastrosGeraisApi.md#listar_using_get9) | **GET** /api/tipos-telefones | Lista os Tipos de Telefones
[**salvar_using_post**](CadastrosGeraisApi.md#salvar_using_post) | **POST** /api/enderecos | Realiza o cadastro de um novo Endere\u00C3\u00A7o
[**salvar_using_post1**](CadastrosGeraisApi.md#salvar_using_post1) | **POST** /api/pessoas | Realiza o cadastro de um nova Pessoa
[**salvar_using_post2**](CadastrosGeraisApi.md#salvar_using_post2) | **POST** /api/telefones | Realiza o cadastro de um novo Telefone




# **alterar_using_put**
> Endereco alterar_using_put(id, opts)

Atualiza os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um ou mais registros ligados a um determinado Endere\u00C3\u00A7o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | id

opts = { 
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro '58800000'
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example" # String | Apresenta nome do Pais
}

begin
  #Atualiza os dados de um determinado Endere\u00C3\u00A7o
  result = api_instance.alterar_using_put(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39; | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 


### Return type

[**Endereco**](Endereco.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put1**
> Pessoa alterar_using_put1(id, nome, tipo, opts)

Atualiza os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um registro de determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Pessoa

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: Date.parse("2013-10-20"), # Date | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  sexo: "sexo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
}

begin
  #Atualiza os dados de uma determinada Pessoa
  result = api_instance.alterar_using_put1(id, nome, tipo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **Date**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put2**
> Telefone alterar_using_put2(id, opts)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone

Este m\u00C3\u00A9todo permite que seja alterado um determinado Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
  result = api_instance.alterar_using_put2(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | 
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 


### Return type

[**Telefone**](Telefone.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_origem_comercial_using_get**
> OrigemComercial consultar_origem_comercial_using_get(id_origem_comercial)

Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial

Este m\u00C3\u00A9todo permite que sejam listados os registros de uma determinada Origem Comercial existente na base do emissor. Para isso, \u00C3\u00A9 preciso informar o seu respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_origem_comercial = 789 # Integer | ID da Origem Comercial


begin
  #Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial
  result = api_instance.consultar_origem_comercial_using_get(id_origem_comercial)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_origem_comercial_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_origem_comercial** | **Integer**| ID da Origem Comercial | 


### Return type

[**OrigemComercial**](OrigemComercial.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_produto_using_get**
> Produto consultar_produto_using_get(id_produto)

Apresenta os dados de um determinado Produto

Este m\u00C3\u00A9todo permite consultar um determinado Produto a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_produto = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id)


begin
  #Apresenta os dados de um determinado Produto
  result = api_instance.consultar_produto_using_get(id_produto)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_produto_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id) | 


### Return type

[**Produto**](Produto.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get2**
> Endereco consultar_using_get2(id_endereco)

Apresenta os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite consultar um determinado Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_endereco = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).


begin
  #Apresenta os dados de um determinado Endere\u00C3\u00A7o
  result = api_instance.consultar_using_get2(id_endereco)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | 


### Return type

[**Endereco**](Endereco.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get3**
> Pessoa consultar_using_get3(id_pessoa)

Apresenta os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_pessoa = 789 # Integer | ID da Pessoa


begin
  #Apresenta os dados de uma determinada Pessoa
  result = api_instance.consultar_using_get3(id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| ID da Pessoa | 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get6**
> Telefone consultar_using_get6(id_telefone)

Apresenta os dados de um determinado Telefone

Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_telefone = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).


begin
  #Apresenta os dados de um determinado Telefone
  result = api_instance.consultar_using_get6(id_telefone)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | 


### Return type

[**Telefone**](Telefone.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get7**
> TipoEndereco consultar_using_get7(id_tipo_endereco)

Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_tipo_endereco = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)


begin
  #Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
  result = api_instance.consultar_using_get7(id_tipo_endereco)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id) | 


### Return type

[**TipoEndereco**](TipoEndereco.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get8**
> TipoTelefone consultar_using_get8(id_tipo_telefone)

Apresenta os dados de um determinado Tipo de Telefone

Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

id_tipo_telefone = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id)


begin
  #Apresenta os dados de um determinado Tipo de Telefone
  result = api_instance.consultar_using_get8(id_tipo_telefone)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id) | 


### Return type

[**TipoTelefone**](TipoTelefone.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_origens_comerciais_using_get**
> PageOrigensComerciais listar_origens_comerciais_using_get(opts)

Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais

Este m\u00C3\u00A9todo permite que sejam listadas as Origens Comerciais existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | Id da origem comercial
  nome: "nome_example", # String | Nome da origem comercial
  status: 56, # Integer | Status da origem comercial
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais
  result = api_instance.listar_origens_comerciais_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_origens_comerciais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id da origem comercial | [optional] 
 **nome** | **String**| Nome da origem comercial | [optional] 
 **status** | **Integer**| Status da origem comercial | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageOrigensComerciais**](PageOrigensComerciais.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_produtos_using_get**
> ListaProdutos listar_produtos_using_get(opts)

Lista os Produtos do Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Produtos existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  nome: "nome_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do Nome do Produto.
  status: 56, # Integer | Representa o Status do Produto, onde: (\"0\": Inativo), (\"1\": Ativo).
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Produtos do Emissor
  result = api_instance.listar_produtos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_produtos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **nome** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do Nome do Produto. | [optional] 
 **status** | **Integer**| Representa o Status do Produto, onde: (\&quot;0\&quot;: Inativo), (\&quot;1\&quot;: Ativo). | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**ListaProdutos**](ListaProdutos.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get2**
> PageEnderecos listar_using_get2(opts)

Lista os Endere\u00C3\u00A7os cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Endere\u00C3\u00A7os existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP)
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example", # String | Apresenta nome do Pais
  data_inclusao: Date.parse("2013-10-20"), # Date | Apresenta a data em que fora cadastrado o Endere\u00C3\u00A7o
  data_ultima_atualizacao: Date.parse("2013-10-20"), # Date | Data em que fora realizada a \u00C3\u00BAltima mudan\u00C3\u00A7a neste registro de endere\u00C3\u00A7o. Quando n\u00C3\u00A3o tiver ocorrido mudan\u00C3\u00A7a, conter\u00C3\u00A1 a mesma informa\u00C3\u00A7\u00C3\u00A3o que o campo dataInclusao
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
  result = api_instance.listar_using_get2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 
 **data_inclusao** | **Date**| Apresenta a data em que fora cadastrado o Endere\u00C3\u00A7o | [optional] 
 **data_ultima_atualizacao** | **Date**| Data em que fora realizada a \u00C3\u00BAltima mudan\u00C3\u00A7a neste registro de endere\u00C3\u00A7o. Quando n\u00C3\u00A3o tiver ocorrido mudan\u00C3\u00A7a, conter\u00C3\u00A1 a mesma informa\u00C3\u00A7\u00C3\u00A3o que o campo dataInclusao | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageEnderecos**](PageEnderecos.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get3**
> PagePessoas listar_using_get3(opts)

Lista as Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  nome: "nome_example", # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.
  tipo: "tipo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: Date.parse("2013-10-20"), # Date | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista as Pessoas cadastradas no Emissor
  result = api_instance.listar_using_get3(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | [optional] 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | [optional] 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | [optional] 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **Date**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PagePessoas**](PagePessoas.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get4**
> PagePortador listar_using_get4(opts)

Lista os Portadores existentes

Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  id_parentesco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
  tipo_portador: "tipo_portador_example", # String | Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
  nome_impresso: "nome_impresso_example", # String | Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
  id_imagem: 789, # Integer | Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da imagem do cart\u00C3\u00A3o.
  id_tipo_cartao: 789, # Integer | Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
  flag_ativo: 56, # Integer | Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
  data_cadastro_portador: Date.parse("2013-10-20"), # Date | Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  data_cancelamento_portador: Date.parse("2013-10-20"), # Date | Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Portadores existentes
  result = api_instance.listar_using_get4(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id). | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | [optional] 
 **id_parentesco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id) | [optional] 
 **tipo_portador** | **String**| Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
 **nome_impresso** | **String**| Apresenta o nome a ser impresso no cart\u00C3\u00A3o. | [optional] 
 **id_imagem** | **Integer**| Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da imagem do cart\u00C3\u00A3o. | [optional] 
 **id_tipo_cartao** | **Integer**| Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta. | [optional] 
 **flag_ativo** | **Integer**| Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o. | [optional] 
 **data_cadastro_portador** | **Date**| Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **data_cancelamento_portador** | **Date**| Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PagePortador**](PagePortador.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get7**
> PageTelefones listar_using_get7(opts)

Lista os Telefones cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example", # String | N\u00C3\u00BAmero do ramal.
  status: 56, # Integer | Apresenta o Status do Telefone, onde: '0': Inativo e '1': Ativo
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Telefones cadastrados no Emissor
  result = api_instance.listar_using_get7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | [optional] 
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence. | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 
 **status** | **Integer**| Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageTelefones**](PageTelefones.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get8**
> PageTiposEndereco listar_using_get8(opts)

Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 

Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Endere\u00C3\u00A7os existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)
  nome: "nome_example", # String | Nome do Tipo do Endere\u00C3\u00A7o
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
  result = api_instance.listar_using_get8(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id) | [optional] 
 **nome** | **String**| Nome do Tipo do Endere\u00C3\u00A7o | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageTiposEndereco**](PageTiposEndereco.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get9**
> PageTipoTelefones listar_using_get9(opts)

Lista os Tipos de Telefones

Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Telefones existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  nome: "nome_example", # String | Nome do Tipo do Telefone
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Tipos de Telefones
  result = api_instance.listar_using_get9(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **nome** | **String**| Nome do Tipo do Telefone | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageTipoTelefones**](PageTipoTelefones.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post**
> Endereco salvar_using_post(opts)

Realiza o cadastro de um novo Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Endere\u00C3\u00A7o na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro '58800000'
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example" # String | Apresenta nome do Pais
}

begin
  #Realiza o cadastro de um novo Endere\u00C3\u00A7o
  result = api_instance.salvar_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39; | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 


### Return type

[**Endereco**](Endereco.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post1**
> Pessoa salvar_using_post1(nome, tipo, opts)

Realiza o cadastro de um nova Pessoa

Este m\u00C3\u00A9todo permite que seja cadastrado uma nova Pessoa na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: Date.parse("2013-10-20"), # Date | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  sexo: "sexo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
}

begin
  #Realiza o cadastro de um nova Pessoa
  result = api_instance.salvar_using_post1(nome, tipo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **Date**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post2**
> Telefone salvar_using_post2(opts)

Realiza o cadastro de um novo Telefone

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza o cadastro de um novo Telefone
  result = api_instance.salvar_using_post2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence. | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 


### Return type

[**Telefone**](Telefone.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





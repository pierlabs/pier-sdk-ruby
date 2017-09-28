# Pier::AutorizacaoOnUsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nsu_origem** | **String** | N\u00C3\u00BAmero Sequencial \u00C3\u009Anico que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema que a originou. | 
**numero_parcelas** | **Integer** | N\u00C3\u00BAmero de Parcelas. | 
**codigo_processamento** | **String** | C\u00C3\u00B3digo de Processamento que identifica o Tipo da Transa\u00C3\u00A7\u00C3\u00A3o. | 
**codigo_seguranca_cartao** | **String** | C\u00C3\u00B3digo de Seguran\u00C3\u00A7a do Cart\u00C3\u00A3o. | [optional] 
**valor_transacao** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o com duas casas decimais para os centavos. | 
**numero_real_cartao** | **String** | N\u00C3\u00BAmero Real do Cart\u00C3\u00A3o. | 
**data_validade_cartao** | **String** | Data de Validade do Cart\u00C3\u00A3o. Ex: AAMM | 
**numero_estabelecimento** | **Integer** | N\u00C3\u00BAmero do Estabelecimento (N\u00C3\u00BAmero+DV). | 
**data_hora_terminal** | **String** | Apresenta a data e hora local da consulta yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | 
**terminal_requisitante** | **String** | Apresenta a identifica\u00C3\u00A7\u00C3\u00A3o do terminal requisitante | 



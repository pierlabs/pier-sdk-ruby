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

require 'date'

module Pier
  # {{{transferencia_credito_conta_bancaria_response_description}}}
  class TransferenciaCreditoContaBancariaResponse
    # {{{transferencia_credito_conta_bancaria_response_id_transferencia_value}}}
    attr_accessor :id_transferencia

    # {{{transferencia_credito_conta_bancaria_response_valor_c_e_t_value}}}
    attr_accessor :valor_cet

    # {{{transferencia_credito_conta_bancaria_response_id_autorizacao_value}}}
    attr_accessor :id_autorizacao

    # {{{transferencia_credito_conta_bancaria_response_codigo_autorizacao_value}}}
    attr_accessor :codigo_autorizacao

    # {{{transferencia_credito_conta_bancaria_response_nsu_origem_value}}}
    attr_accessor :nsu_origem

    # {{{transferencia_credito_conta_bancaria_response_id_conta_value}}}
    attr_accessor :id_conta

    # {{{transferencia_credito_conta_bancaria_response_id_cartao_value}}}
    attr_accessor :id_cartao

    # {{{transferencia_credito_conta_bancaria_response_id_operacao_value}}}
    attr_accessor :id_operacao

    # {{{transferencia_credito_conta_bancaria_response_valor_compra_value}}}
    attr_accessor :valor_compra

    # {{{transferencia_credito_conta_bancaria_response_valor_parcela_value}}}
    attr_accessor :valor_parcela

    # {{{transferencia_credito_conta_bancaria_response_valor_contrato_value}}}
    attr_accessor :valor_contrato

    # {{{transferencia_credito_conta_bancaria_response_numero_parcelas_value}}}
    attr_accessor :numero_parcelas

    # {{{transferencia_credito_conta_bancaria_response_valor_i_o_f_value}}}
    attr_accessor :valor_iof

    # {{{transferencia_credito_conta_bancaria_response_valor_t_a_c_value}}}
    attr_accessor :valor_tac

    # {{{transferencia_credito_conta_bancaria_response_valor_taxa_saque_value}}}
    attr_accessor :valor_taxa_saque

    # {{{transferencia_credito_conta_bancaria_response_taxa_juros_value}}}
    attr_accessor :taxa_juros

    # {{{transferencia_credito_conta_bancaria_response_data_compra_value}}}
    attr_accessor :data_compra

    # {{{transferencia_credito_conta_bancaria_response_data_movimento_value}}}
    attr_accessor :data_movimento

    # {{{transferencia_credito_conta_bancaria_response_data_vencimento_real_value}}}
    attr_accessor :data_vencimento_real

    # {{{transferencia_credito_conta_bancaria_response_data_vencimento_padrao_value}}}
    attr_accessor :data_vencimento_padrao

    # {{{transferencia_credito_conta_bancaria_response_data_autorizacao_value}}}
    attr_accessor :data_autorizacao

    # {{{transferencia_credito_conta_bancaria_response_banco_value}}}
    attr_accessor :banco

    # {{{transferencia_credito_conta_bancaria_response_numero_agencia_value}}}
    attr_accessor :numero_agencia

    # {{{transferencia_credito_conta_bancaria_response_digito_agencia_value}}}
    attr_accessor :digito_agencia

    # {{{transferencia_credito_conta_bancaria_response_numero_conta_value}}}
    attr_accessor :numero_conta

    # {{{transferencia_credito_conta_bancaria_response_digito_conta_value}}}
    attr_accessor :digito_conta

    # {{{transferencia_credito_conta_bancaria_response_flag_conta_poupanca_value}}}
    attr_accessor :flag_conta_poupanca

    # {{{transferencia_credito_conta_bancaria_response_documento_favorecido_value}}}
    attr_accessor :documento_favorecido

    # {{{transferencia_credito_conta_bancaria_response_nome_favorecido_value}}}
    attr_accessor :nome_favorecido

    # {{{transferencia_credito_conta_bancaria_response_status_value}}}
    attr_accessor :status

    # {{{transferencia_credito_conta_bancaria_response_status_processamento_value}}}
    attr_accessor :status_processamento


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_transferencia' => :'idTransferencia',
        
        :'valor_cet' => :'valorCET',
        
        :'id_autorizacao' => :'idAutorizacao',
        
        :'codigo_autorizacao' => :'codigoAutorizacao',
        
        :'nsu_origem' => :'nsuOrigem',
        
        :'id_conta' => :'idConta',
        
        :'id_cartao' => :'idCartao',
        
        :'id_operacao' => :'idOperacao',
        
        :'valor_compra' => :'valorCompra',
        
        :'valor_parcela' => :'valorParcela',
        
        :'valor_contrato' => :'valorContrato',
        
        :'numero_parcelas' => :'numeroParcelas',
        
        :'valor_iof' => :'valorIOF',
        
        :'valor_tac' => :'valorTAC',
        
        :'valor_taxa_saque' => :'valorTaxaSaque',
        
        :'taxa_juros' => :'taxaJuros',
        
        :'data_compra' => :'dataCompra',
        
        :'data_movimento' => :'dataMovimento',
        
        :'data_vencimento_real' => :'dataVencimentoReal',
        
        :'data_vencimento_padrao' => :'dataVencimentoPadrao',
        
        :'data_autorizacao' => :'dataAutorizacao',
        
        :'banco' => :'banco',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'digito_agencia' => :'digitoAgencia',
        
        :'numero_conta' => :'numeroConta',
        
        :'digito_conta' => :'digitoConta',
        
        :'flag_conta_poupanca' => :'flagContaPoupanca',
        
        :'documento_favorecido' => :'documentoFavorecido',
        
        :'nome_favorecido' => :'nomeFavorecido',
        
        :'status' => :'status',
        
        :'status_processamento' => :'statusProcessamento'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_transferencia' => :'Integer',
        
        :'valor_cet' => :'Float',
        
        :'id_autorizacao' => :'Integer',
        
        :'codigo_autorizacao' => :'String',
        
        :'nsu_origem' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_operacao' => :'Integer',
        
        :'valor_compra' => :'Float',
        
        :'valor_parcela' => :'Float',
        
        :'valor_contrato' => :'Float',
        
        :'numero_parcelas' => :'Integer',
        
        :'valor_iof' => :'Float',
        
        :'valor_tac' => :'Float',
        
        :'valor_taxa_saque' => :'Float',
        
        :'taxa_juros' => :'Float',
        
        :'data_compra' => :'String',
        
        :'data_movimento' => :'String',
        
        :'data_vencimento_real' => :'String',
        
        :'data_vencimento_padrao' => :'String',
        
        :'data_autorizacao' => :'String',
        
        :'banco' => :'Integer',
        
        :'numero_agencia' => :'String',
        
        :'digito_agencia' => :'String',
        
        :'numero_conta' => :'String',
        
        :'digito_conta' => :'String',
        
        :'flag_conta_poupanca' => :'BOOLEAN',
        
        :'documento_favorecido' => :'String',
        
        :'nome_favorecido' => :'String',
        
        :'status' => :'String',
        
        :'status_processamento' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idTransferencia']
        
        
        self.id_transferencia = attributes[:'idTransferencia']
        
      
      end

      
      if attributes[:'valorCET']
        
        
        self.valor_cet = attributes[:'valorCET']
        
      
      end

      
      if attributes[:'idAutorizacao']
        
        
        self.id_autorizacao = attributes[:'idAutorizacao']
        
      
      end

      
      if attributes[:'codigoAutorizacao']
        
        
        self.codigo_autorizacao = attributes[:'codigoAutorizacao']
        
      
      end

      
      if attributes[:'nsuOrigem']
        
        
        self.nsu_origem = attributes[:'nsuOrigem']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idOperacao']
        
        
        self.id_operacao = attributes[:'idOperacao']
        
      
      end

      
      if attributes[:'valorCompra']
        
        
        self.valor_compra = attributes[:'valorCompra']
        
      
      end

      
      if attributes[:'valorParcela']
        
        
        self.valor_parcela = attributes[:'valorParcela']
        
      
      end

      
      if attributes[:'valorContrato']
        
        
        self.valor_contrato = attributes[:'valorContrato']
        
      
      end

      
      if attributes[:'numeroParcelas']
        
        
        self.numero_parcelas = attributes[:'numeroParcelas']
        
      
      end

      
      if attributes[:'valorIOF']
        
        
        self.valor_iof = attributes[:'valorIOF']
        
      
      end

      
      if attributes[:'valorTAC']
        
        
        self.valor_tac = attributes[:'valorTAC']
        
      
      end

      
      if attributes[:'valorTaxaSaque']
        
        
        self.valor_taxa_saque = attributes[:'valorTaxaSaque']
        
      
      end

      
      if attributes[:'taxaJuros']
        
        
        self.taxa_juros = attributes[:'taxaJuros']
        
      
      end

      
      if attributes[:'dataCompra']
        
        
        self.data_compra = attributes[:'dataCompra']
        
      
      end

      
      if attributes[:'dataMovimento']
        
        
        self.data_movimento = attributes[:'dataMovimento']
        
      
      end

      
      if attributes[:'dataVencimentoReal']
        
        
        self.data_vencimento_real = attributes[:'dataVencimentoReal']
        
      
      end

      
      if attributes[:'dataVencimentoPadrao']
        
        
        self.data_vencimento_padrao = attributes[:'dataVencimentoPadrao']
        
      
      end

      
      if attributes[:'dataAutorizacao']
        
        
        self.data_autorizacao = attributes[:'dataAutorizacao']
        
      
      end

      
      if attributes[:'banco']
        
        
        self.banco = attributes[:'banco']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'digitoAgencia']
        
        
        self.digito_agencia = attributes[:'digitoAgencia']
        
      
      end

      
      if attributes[:'numeroConta']
        
        
        self.numero_conta = attributes[:'numeroConta']
        
      
      end

      
      if attributes[:'digitoConta']
        
        
        self.digito_conta = attributes[:'digitoConta']
        
      
      end

      
      if attributes[:'flagContaPoupanca']
        
        
        self.flag_conta_poupanca = attributes[:'flagContaPoupanca']
        
      
      end

      
      if attributes[:'documentoFavorecido']
        
        
        self.documento_favorecido = attributes[:'documentoFavorecido']
        
      
      end

      
      if attributes[:'nomeFavorecido']
        
        
        self.nome_favorecido = attributes[:'nomeFavorecido']
        
      
      end

      
      if attributes[:'status']
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes[:'statusProcessamento']
        
        
        self.status_processamento = attributes[:'statusProcessamento']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id_transferencia == o.id_transferencia &&
          valor_cet == o.valor_cet &&
          id_autorizacao == o.id_autorizacao &&
          codigo_autorizacao == o.codigo_autorizacao &&
          nsu_origem == o.nsu_origem &&
          id_conta == o.id_conta &&
          id_cartao == o.id_cartao &&
          id_operacao == o.id_operacao &&
          valor_compra == o.valor_compra &&
          valor_parcela == o.valor_parcela &&
          valor_contrato == o.valor_contrato &&
          numero_parcelas == o.numero_parcelas &&
          valor_iof == o.valor_iof &&
          valor_tac == o.valor_tac &&
          valor_taxa_saque == o.valor_taxa_saque &&
          taxa_juros == o.taxa_juros &&
          data_compra == o.data_compra &&
          data_movimento == o.data_movimento &&
          data_vencimento_real == o.data_vencimento_real &&
          data_vencimento_padrao == o.data_vencimento_padrao &&
          data_autorizacao == o.data_autorizacao &&
          banco == o.banco &&
          numero_agencia == o.numero_agencia &&
          digito_agencia == o.digito_agencia &&
          numero_conta == o.numero_conta &&
          digito_conta == o.digito_conta &&
          flag_conta_poupanca == o.flag_conta_poupanca &&
          documento_favorecido == o.documento_favorecido &&
          nome_favorecido == o.nome_favorecido &&
          status == o.status &&
          status_processamento == o.status_processamento
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_transferencia, valor_cet, id_autorizacao, codigo_autorizacao, nsu_origem, id_conta, id_cartao, id_operacao, valor_compra, valor_parcela, valor_contrato, numero_parcelas, valor_iof, valor_tac, valor_taxa_saque, taxa_juros, data_compra, data_movimento, data_vencimento_real, data_vencimento_padrao, data_autorizacao, banco, numero_agencia, digito_agencia, numero_conta, digito_conta, flag_conta_poupanca, documento_favorecido, nome_favorecido, status, status_processamento].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Pier.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value 
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end


end

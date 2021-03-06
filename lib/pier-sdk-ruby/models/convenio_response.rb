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
  # Objeto Conv\u00EAnio
  class ConvenioResponse
    # Id do conv\u00EAnio.
    attr_accessor :id

    # Identifica\u00E7\u00E3o do banco.
    attr_accessor :banco

    # N\u00FAmero da ag\u00EAncia.
    attr_accessor :agencia

    # Conta corrente.
    attr_accessor :conta_corrente

    # C\u00F3digo do tipo de esp\u00E9cie do documento.
    attr_accessor :especie

    # C\u00F3digo de identifica\u00E7\u00E3o do conv\u00EAnio.
    attr_accessor :numero_convenio

    # C\u00F3digo da carteira de cobran\u00E7a.
    attr_accessor :carteira

    # C\u00F3digo do cedente.
    attr_accessor :codigo_cedente

    # Tipo de esp\u00E9cie de t\u00EDtulo de cr\u00E9dito.
    attr_accessor :especie_tipo

    # Esp\u00E9cie do documento.
    attr_accessor :especie_documento

    # Indica se o pagador assinou o documento de cobran\u00E7a que originou o boleto. O padr\u00E3o \u00E9 usar \"N\".
    attr_accessor :aceite

    # Instru\u00E7\u00F5es para pagamento.
    attr_accessor :instrucoes

    # Local preferencial onde pode ser efetuado o pagamento.
    attr_accessor :local_pagamento1

    # Local para pagamento (campo adicional).
    attr_accessor :local_pagamento2

    # Endere\u00E7o de cobran\u00E7a do emissor.
    attr_accessor :endereco_cobranca_emissor

    # Nome do benefici\u00E1rio/cedente da cobran\u00E7a.
    attr_accessor :nome_beneficiario

    # CNPJ do benefici\u00E1rio/cedente da cobran\u00E7a.
    attr_accessor :cnpj_beneficiario

    # Usu\u00E1rio responsavel pelo cadastro e/ou altera\u00E7\u00E3o do conv\u00EAnio.
    attr_accessor :operador

    # Data de cadastro/altera\u00E7\u00E3o do conv\u00EAnio.
    attr_accessor :data

    # M\u00E1quina pela qual foi realizado o cadastro ou altera\u00E7\u00E3o.
    attr_accessor :maquina

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'banco' => :'banco',
        
        :'agencia' => :'agencia',
        
        :'conta_corrente' => :'contaCorrente',
        
        :'especie' => :'especie',
        
        :'numero_convenio' => :'numeroConvenio',
        
        :'carteira' => :'carteira',
        
        :'codigo_cedente' => :'codigoCedente',
        
        :'especie_tipo' => :'especieTipo',
        
        :'especie_documento' => :'especieDocumento',
        
        :'aceite' => :'aceite',
        
        :'instrucoes' => :'instrucoes',
        
        :'local_pagamento1' => :'localPagamento1',
        
        :'local_pagamento2' => :'localPagamento2',
        
        :'endereco_cobranca_emissor' => :'enderecoCobrancaEmissor',
        
        :'nome_beneficiario' => :'nomeBeneficiario',
        
        :'cnpj_beneficiario' => :'cnpjBeneficiario',
        
        :'operador' => :'operador',
        
        :'data' => :'data',
        
        :'maquina' => :'maquina'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'banco' => :'Integer',
        
        :'agencia' => :'Integer',
        
        :'conta_corrente' => :'String',
        
        :'especie' => :'String',
        
        :'numero_convenio' => :'Float',
        
        :'carteira' => :'Integer',
        
        :'codigo_cedente' => :'String',
        
        :'especie_tipo' => :'String',
        
        :'especie_documento' => :'String',
        
        :'aceite' => :'String',
        
        :'instrucoes' => :'String',
        
        :'local_pagamento1' => :'String',
        
        :'local_pagamento2' => :'String',
        
        :'endereco_cobranca_emissor' => :'String',
        
        :'nome_beneficiario' => :'String',
        
        :'cnpj_beneficiario' => :'String',
        
        :'operador' => :'String',
        
        :'data' => :'String',
        
        :'maquina' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'id']
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes[:'banco']
        
        
        self.banco = attributes[:'banco']
        
      
      end

      
      if attributes[:'agencia']
        
        
        self.agencia = attributes[:'agencia']
        
      
      end

      
      if attributes[:'contaCorrente']
        
        
        self.conta_corrente = attributes[:'contaCorrente']
        
      
      end

      
      if attributes[:'especie']
        
        
        self.especie = attributes[:'especie']
        
      
      end

      
      if attributes[:'numeroConvenio']
        
        
        self.numero_convenio = attributes[:'numeroConvenio']
        
      
      end

      
      if attributes[:'carteira']
        
        
        self.carteira = attributes[:'carteira']
        
      
      end

      
      if attributes[:'codigoCedente']
        
        
        self.codigo_cedente = attributes[:'codigoCedente']
        
      
      end

      
      if attributes[:'especieTipo']
        
        
        self.especie_tipo = attributes[:'especieTipo']
        
      
      end

      
      if attributes[:'especieDocumento']
        
        
        self.especie_documento = attributes[:'especieDocumento']
        
      
      end

      
      if attributes[:'aceite']
        
        
        self.aceite = attributes[:'aceite']
        
      
      end

      
      if attributes[:'instrucoes']
        
        
        self.instrucoes = attributes[:'instrucoes']
        
      
      end

      
      if attributes[:'localPagamento1']
        
        
        self.local_pagamento1 = attributes[:'localPagamento1']
        
      
      end

      
      if attributes[:'localPagamento2']
        
        
        self.local_pagamento2 = attributes[:'localPagamento2']
        
      
      end

      
      if attributes[:'enderecoCobrancaEmissor']
        
        
        self.endereco_cobranca_emissor = attributes[:'enderecoCobrancaEmissor']
        
      
      end

      
      if attributes[:'nomeBeneficiario']
        
        
        self.nome_beneficiario = attributes[:'nomeBeneficiario']
        
      
      end

      
      if attributes[:'cnpjBeneficiario']
        
        
        self.cnpj_beneficiario = attributes[:'cnpjBeneficiario']
        
      
      end

      
      if attributes[:'operador']
        
        
        self.operador = attributes[:'operador']
        
      
      end

      
      if attributes[:'data']
        
        
        self.data = attributes[:'data']
        
      
      end

      
      if attributes[:'maquina']
        
        
        self.maquina = attributes[:'maquina']
        
      
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
          id == o.id &&
          banco == o.banco &&
          agencia == o.agencia &&
          conta_corrente == o.conta_corrente &&
          especie == o.especie &&
          numero_convenio == o.numero_convenio &&
          carteira == o.carteira &&
          codigo_cedente == o.codigo_cedente &&
          especie_tipo == o.especie_tipo &&
          especie_documento == o.especie_documento &&
          aceite == o.aceite &&
          instrucoes == o.instrucoes &&
          local_pagamento1 == o.local_pagamento1 &&
          local_pagamento2 == o.local_pagamento2 &&
          endereco_cobranca_emissor == o.endereco_cobranca_emissor &&
          nome_beneficiario == o.nome_beneficiario &&
          cnpj_beneficiario == o.cnpj_beneficiario &&
          operador == o.operador &&
          data == o.data &&
          maquina == o.maquina
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, banco, agencia, conta_corrente, especie, numero_convenio, carteira, codigo_cedente, especie_tipo, especie_documento, aceite, instrucoes, local_pagamento1, local_pagamento2, endereco_cobranca_emissor, nome_beneficiario, cnpj_beneficiario, operador, data, maquina].hash
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

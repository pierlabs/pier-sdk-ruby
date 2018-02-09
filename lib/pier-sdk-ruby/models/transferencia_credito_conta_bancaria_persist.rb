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

require 'date'

module Pier
  # Transfer\u00C3\u00AAncia de cr\u00C3\u00A9dito para conta banc\u00C3\u00A1ria
  class TransferenciaCreditoContaBancariaPersist
    # Representa o N\u00C3\u00BAmero Sequencial \u00C3\u009Anico que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema que a originou.
    attr_accessor :nsu_origem

    # Representa o Identificador do Cartao.
    attr_accessor :id_cartao

    # Representa o Identificador da conta banc\u00C3\u00A1ria.
    attr_accessor :id_conta_bancaria

    # Representa o Valor da transfer\u00C3\u00AAncia.
    attr_accessor :valor

    # Representa o N\u00C3\u00BAmero de Parcelas pelo qual o valor da transfer\u00C3\u00AAncia ser\u00C3\u00A1 dividido.
    attr_accessor :numero_parcelas

    # Representa o N\u00C3\u00BAmero de Meses concedido como car\u00C3\u00AAncia.
    attr_accessor :numero_meses_carencia

    # Representa a Data e hora do terminal requisitante.
    attr_accessor :data_hora_terminal

    # Representa a identifica\u00C3\u00A7\u00C3\u00A3o do terminal requisitante.
    attr_accessor :terminal_requisitante

    # Representa a identifica\u00C3\u00A7\u00C3\u00A3o do n\u00C3\u00BAmero do estabelecimento.
    attr_accessor :numero_estabelecimento

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'nsu_origem' => :'nsuOrigem',
        
        :'id_cartao' => :'idCartao',
        
        :'id_conta_bancaria' => :'idContaBancaria',
        
        :'valor' => :'valor',
        
        :'numero_parcelas' => :'numeroParcelas',
        
        :'numero_meses_carencia' => :'numeroMesesCarencia',
        
        :'data_hora_terminal' => :'dataHoraTerminal',
        
        :'terminal_requisitante' => :'terminalRequisitante',
        
        :'numero_estabelecimento' => :'numeroEstabelecimento'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'nsu_origem' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_conta_bancaria' => :'Integer',
        
        :'valor' => :'Float',
        
        :'numero_parcelas' => :'Integer',
        
        :'numero_meses_carencia' => :'Integer',
        
        :'data_hora_terminal' => :'String',
        
        :'terminal_requisitante' => :'String',
        
        :'numero_estabelecimento' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'nsuOrigem']
        
        
        self.nsu_origem = attributes[:'nsuOrigem']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idContaBancaria']
        
        
        self.id_conta_bancaria = attributes[:'idContaBancaria']
        
      
      end

      
      if attributes[:'valor']
        
        
        self.valor = attributes[:'valor']
        
      
      end

      
      if attributes[:'numeroParcelas']
        
        
        self.numero_parcelas = attributes[:'numeroParcelas']
        
      
      end

      
      if attributes[:'numeroMesesCarencia']
        
        
        self.numero_meses_carencia = attributes[:'numeroMesesCarencia']
        
      
      end

      
      if attributes[:'dataHoraTerminal']
        
        
        self.data_hora_terminal = attributes[:'dataHoraTerminal']
        
      
      end

      
      if attributes[:'terminalRequisitante']
        
        
        self.terminal_requisitante = attributes[:'terminalRequisitante']
        
      
      end

      
      if attributes[:'numeroEstabelecimento']
        
        
        self.numero_estabelecimento = attributes[:'numeroEstabelecimento']
        
      
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
      
      
      if @nsu_origem.nil?
        return false
      end

      
      
      
      
      
      if @id_cartao.nil?
        return false
      end

      
      
      
      
      
      if @id_conta_bancaria.nil?
        return false
      end

      
      
      
      
      
      if @valor.nil?
        return false
      end

      
      
      
      
      
      if @numero_parcelas.nil?
        return false
      end

      
      
      
      
      
      if @numero_meses_carencia.nil?
        return false
      end

      
      
      
      
      
      if @data_hora_terminal.nil?
        return false
      end

      
      
      
      
      
      if @terminal_requisitante.nil?
        return false
      end

      
      
      
      
      
      if @numero_estabelecimento.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          nsu_origem == o.nsu_origem &&
          id_cartao == o.id_cartao &&
          id_conta_bancaria == o.id_conta_bancaria &&
          valor == o.valor &&
          numero_parcelas == o.numero_parcelas &&
          numero_meses_carencia == o.numero_meses_carencia &&
          data_hora_terminal == o.data_hora_terminal &&
          terminal_requisitante == o.terminal_requisitante &&
          numero_estabelecimento == o.numero_estabelecimento
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [nsu_origem, id_cartao, id_conta_bancaria, valor, numero_parcelas, numero_meses_carencia, data_hora_terminal, terminal_requisitante, numero_estabelecimento].hash
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

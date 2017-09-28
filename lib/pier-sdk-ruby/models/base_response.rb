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
  # Representa\u00C3\u00A7\u00C3\u00A3o do recurso Base
  class BaseResponse
    # C\u00C3\u00B3digo identificador da base
    attr_accessor :id

    # IP do servidor
    attr_accessor :servidor

    # Nome do usu\u00C3\u00A1rio
    attr_accessor :usuario

    # Senha
    attr_accessor :senha

    # Nome da base
    attr_accessor :nome_base

    # senha Criptografada
    attr_accessor :senha_criptografada

    # Dom\u00C3\u00ADnio da base
    attr_accessor :domain

    # Nome da base de controle acesso
    attr_accessor :nome_base_controle_acesso

    # C\u00C3\u00B3digo do identificador do emissor
    attr_accessor :id_emissor

    # Servidor do controle de acesso
    attr_accessor :servidor_controle_acesso


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'servidor' => :'servidor',
        
        :'usuario' => :'usuario',
        
        :'senha' => :'senha',
        
        :'nome_base' => :'nomeBase',
        
        :'senha_criptografada' => :'senhaCriptografada',
        
        :'domain' => :'domain',
        
        :'nome_base_controle_acesso' => :'nomeBaseControleAcesso',
        
        :'id_emissor' => :'idEmissor',
        
        :'servidor_controle_acesso' => :'servidorControleAcesso'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'servidor' => :'String',
        
        :'usuario' => :'String',
        
        :'senha' => :'String',
        
        :'nome_base' => :'String',
        
        :'senha_criptografada' => :'BOOLEAN',
        
        :'domain' => :'String',
        
        :'nome_base_controle_acesso' => :'String',
        
        :'id_emissor' => :'Integer',
        
        :'servidor_controle_acesso' => :'String'
        
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

      
      if attributes[:'servidor']
        
        
        self.servidor = attributes[:'servidor']
        
      
      end

      
      if attributes[:'usuario']
        
        
        self.usuario = attributes[:'usuario']
        
      
      end

      
      if attributes[:'senha']
        
        
        self.senha = attributes[:'senha']
        
      
      end

      
      if attributes[:'nomeBase']
        
        
        self.nome_base = attributes[:'nomeBase']
        
      
      end

      
      if attributes[:'senhaCriptografada']
        
        
        self.senha_criptografada = attributes[:'senhaCriptografada']
        
      
      end

      
      if attributes[:'domain']
        
        
        self.domain = attributes[:'domain']
        
      
      end

      
      if attributes[:'nomeBaseControleAcesso']
        
        
        self.nome_base_controle_acesso = attributes[:'nomeBaseControleAcesso']
        
      
      end

      
      if attributes[:'idEmissor']
        
        
        self.id_emissor = attributes[:'idEmissor']
        
      
      end

      
      if attributes[:'servidorControleAcesso']
        
        
        self.servidor_controle_acesso = attributes[:'servidorControleAcesso']
        
      
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
      
      
      if @id.nil?
        return false
      end

      
      
      
      
      
      if @servidor.nil?
        return false
      end

      
      
      
      
      
      if @usuario.nil?
        return false
      end

      
      
      
      
      
      if @senha.nil?
        return false
      end

      
      
      
      
      
      if @nome_base.nil?
        return false
      end

      
      
      
      
      
      if @senha_criptografada.nil?
        return false
      end

      
      
      
      
      
      if @domain.nil?
        return false
      end

      
      
      
      
      
      if @nome_base_controle_acesso.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @servidor_controle_acesso.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          servidor == o.servidor &&
          usuario == o.usuario &&
          senha == o.senha &&
          nome_base == o.nome_base &&
          senha_criptografada == o.senha_criptografada &&
          domain == o.domain &&
          nome_base_controle_acesso == o.nome_base_controle_acesso &&
          id_emissor == o.id_emissor &&
          servidor_controle_acesso == o.servidor_controle_acesso
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, servidor, usuario, senha, nome_base, senha_criptografada, domain, nome_base_controle_acesso, id_emissor, servidor_controle_acesso].hash
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
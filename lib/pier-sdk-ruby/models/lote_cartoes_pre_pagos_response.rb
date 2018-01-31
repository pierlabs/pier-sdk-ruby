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
  # Lote Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pagos
  class LoteCartoesPrePagosResponse
    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do lote de cart\u00C3\u00B5es pr\u00C3\u00A9-pagos (id).
    attr_accessor :id

    # C\u00C3\u00B3digo identificador da origem comercial.
    attr_accessor :id_origem_comercial

    # C\u00C3\u00B3digo identificador do Produto.
    attr_accessor :id_produto

    # C\u00C3\u00B3digo identificador do tipo do cart\u00C3\u00A3o.
    attr_accessor :id_tipo_cartao

    # C\u00C3\u00B3digo identificador da Imagem do cart\u00C3\u00A3o.
    attr_accessor :id_imagem

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o.
    attr_accessor :id_endereco

    # N\u00C3\u00BAmero de cart\u00C3\u00B5es existentes no Lote.
    attr_accessor :quantidade

    # Data de cadastro do lote de cart\u00C3\u00B5es pr\u00C3\u00A9-pagos.
    attr_accessor :data_cadastro

    # Nome do usu\u00C3\u00A1rio que criou o lote.
    attr_accessor :usuario_cadastro

    # Indica o status de processamento do lote.
    attr_accessor :status_processamento

    # N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o externo (utilizado pelo emissor).
    attr_accessor :identificador_externo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_origem_comercial' => :'idOrigemComercial',
        
        :'id_produto' => :'idProduto',
        
        :'id_tipo_cartao' => :'idTipoCartao',
        
        :'id_imagem' => :'idImagem',
        
        :'id_endereco' => :'idEndereco',
        
        :'quantidade' => :'quantidade',
        
        :'data_cadastro' => :'dataCadastro',
        
        :'usuario_cadastro' => :'usuarioCadastro',
        
        :'status_processamento' => :'statusProcessamento',
        
        :'identificador_externo' => :'identificadorExterno'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_origem_comercial' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'id_tipo_cartao' => :'Integer',
        
        :'id_imagem' => :'Integer',
        
        :'id_endereco' => :'Integer',
        
        :'quantidade' => :'Integer',
        
        :'data_cadastro' => :'String',
        
        :'usuario_cadastro' => :'String',
        
        :'status_processamento' => :'Integer',
        
        :'identificador_externo' => :'String'
        
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

      
      if attributes[:'idOrigemComercial']
        
        
        self.id_origem_comercial = attributes[:'idOrigemComercial']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'idTipoCartao']
        
        
        self.id_tipo_cartao = attributes[:'idTipoCartao']
        
      
      end

      
      if attributes[:'idImagem']
        
        
        self.id_imagem = attributes[:'idImagem']
        
      
      end

      
      if attributes[:'idEndereco']
        
        
        self.id_endereco = attributes[:'idEndereco']
        
      
      end

      
      if attributes[:'quantidade']
        
        
        self.quantidade = attributes[:'quantidade']
        
      
      end

      
      if attributes[:'dataCadastro']
        
        
        self.data_cadastro = attributes[:'dataCadastro']
        
      
      end

      
      if attributes[:'usuarioCadastro']
        
        
        self.usuario_cadastro = attributes[:'usuarioCadastro']
        
      
      end

      
      if attributes[:'statusProcessamento']
        
        
        self.status_processamento = attributes[:'statusProcessamento']
        
      
      end

      
      if attributes[:'identificadorExterno']
        
        
        self.identificador_externo = attributes[:'identificadorExterno']
        
      
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

      
      
      
      
      
      if @id_origem_comercial.nil?
        return false
      end

      
      
      
      
      
      if @id_produto.nil?
        return false
      end

      
      
      
      
      
      if @id_tipo_cartao.nil?
        return false
      end

      
      
      
      
      
      if @id_imagem.nil?
        return false
      end

      
      
      
      
      
      if @id_endereco.nil?
        return false
      end

      
      
      
      
      
      if @quantidade.nil?
        return false
      end

      
      
      
      
      
      if @data_cadastro.nil?
        return false
      end

      
      
      
      
      
      if @usuario_cadastro.nil?
        return false
      end

      
      
      
      
      
      if @status_processamento.nil?
        return false
      end

      
      
      
      
      
      if @identificador_externo.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          id_origem_comercial == o.id_origem_comercial &&
          id_produto == o.id_produto &&
          id_tipo_cartao == o.id_tipo_cartao &&
          id_imagem == o.id_imagem &&
          id_endereco == o.id_endereco &&
          quantidade == o.quantidade &&
          data_cadastro == o.data_cadastro &&
          usuario_cadastro == o.usuario_cadastro &&
          status_processamento == o.status_processamento &&
          identificador_externo == o.identificador_externo
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_origem_comercial, id_produto, id_tipo_cartao, id_imagem, id_endereco, quantidade, data_cadastro, usuario_cadastro, status_processamento, identificador_externo].hash
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

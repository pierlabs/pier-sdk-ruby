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
  # PessoaPersist
  class SocioAprovadoResponse
    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do S\u00C3\u00B3cio (id)
    attr_accessor :id

    # Apresenta o Nome do Socio
    attr_accessor :nome

    # N\u00C3\u00BAmero do CPF, quando PF.
    attr_accessor :cpf

    # Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.
    attr_accessor :data_nascimento

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
    attr_accessor :sexo

    # N\u00C3\u00BAmero da Identidade.
    attr_accessor :numero_identidade

    # Org\u00C3\u00A3o expedidor do RG.
    attr_accessor :orgao_expedidor_identidade

    # Sigla da Unidade Federativa de onde foi expedido a Identidade
    attr_accessor :unidade_federativa_identidade

    # Data emiss\u00C3\u00A3o da Identidade
    attr_accessor :data_emissao_identidade

    # Estado civil do s\u00C3\u00B3cio
    attr_accessor :estado_civil

    # Profiss\u00C3\u00A3o do s\u00C3\u00B3cio
    attr_accessor :profissao

    # Nacionalidade do s\u00C3\u00B3cio
    attr_accessor :nacionalidade

    # Email do s\u00C3\u00B3cio
    attr_accessor :email

    # Informa os telefones do s\u00C3\u00B3cio
    attr_accessor :telefones

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'nome' => :'nome',
        
        :'cpf' => :'cpf',
        
        :'data_nascimento' => :'dataNascimento',
        
        :'sexo' => :'sexo',
        
        :'numero_identidade' => :'numeroIdentidade',
        
        :'orgao_expedidor_identidade' => :'orgaoExpedidorIdentidade',
        
        :'unidade_federativa_identidade' => :'unidadeFederativaIdentidade',
        
        :'data_emissao_identidade' => :'dataEmissaoIdentidade',
        
        :'estado_civil' => :'estadoCivil',
        
        :'profissao' => :'profissao',
        
        :'nacionalidade' => :'nacionalidade',
        
        :'email' => :'email',
        
        :'telefones' => :'telefones'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'nome' => :'String',
        
        :'cpf' => :'String',
        
        :'data_nascimento' => :'String',
        
        :'sexo' => :'String',
        
        :'numero_identidade' => :'String',
        
        :'orgao_expedidor_identidade' => :'String',
        
        :'unidade_federativa_identidade' => :'String',
        
        :'data_emissao_identidade' => :'String',
        
        :'estado_civil' => :'String',
        
        :'profissao' => :'String',
        
        :'nacionalidade' => :'String',
        
        :'email' => :'String',
        
        :'telefones' => :'Array<TelefonePessoaAprovadaResponse>'
        
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

      
      if attributes[:'nome']
        
        
        self.nome = attributes[:'nome']
        
      
      end

      
      if attributes[:'cpf']
        
        
        self.cpf = attributes[:'cpf']
        
      
      end

      
      if attributes[:'dataNascimento']
        
        
        self.data_nascimento = attributes[:'dataNascimento']
        
      
      end

      
      if attributes[:'sexo']
        
        
        self.sexo = attributes[:'sexo']
        
      
      end

      
      if attributes[:'numeroIdentidade']
        
        
        self.numero_identidade = attributes[:'numeroIdentidade']
        
      
      end

      
      if attributes[:'orgaoExpedidorIdentidade']
        
        
        self.orgao_expedidor_identidade = attributes[:'orgaoExpedidorIdentidade']
        
      
      end

      
      if attributes[:'unidadeFederativaIdentidade']
        
        
        self.unidade_federativa_identidade = attributes[:'unidadeFederativaIdentidade']
        
      
      end

      
      if attributes[:'dataEmissaoIdentidade']
        
        
        self.data_emissao_identidade = attributes[:'dataEmissaoIdentidade']
        
      
      end

      
      if attributes[:'estadoCivil']
        
        
        self.estado_civil = attributes[:'estadoCivil']
        
      
      end

      
      if attributes[:'profissao']
        
        
        self.profissao = attributes[:'profissao']
        
      
      end

      
      if attributes[:'nacionalidade']
        
        
        self.nacionalidade = attributes[:'nacionalidade']
        
      
      end

      
      if attributes[:'email']
        
        
        self.email = attributes[:'email']
        
      
      end

      
      if attributes[:'telefones']
        
        if (value = attributes[:'telefones']).is_a?(Array)
          self.telefones = value
        end
        
        
      
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
          nome == o.nome &&
          cpf == o.cpf &&
          data_nascimento == o.data_nascimento &&
          sexo == o.sexo &&
          numero_identidade == o.numero_identidade &&
          orgao_expedidor_identidade == o.orgao_expedidor_identidade &&
          unidade_federativa_identidade == o.unidade_federativa_identidade &&
          data_emissao_identidade == o.data_emissao_identidade &&
          estado_civil == o.estado_civil &&
          profissao == o.profissao &&
          nacionalidade == o.nacionalidade &&
          email == o.email &&
          telefones == o.telefones
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, nome, cpf, data_nascimento, sexo, numero_identidade, orgao_expedidor_identidade, unidade_federativa_identidade, data_emissao_identidade, estado_civil, profissao, nacionalidade, email, telefones].hash
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

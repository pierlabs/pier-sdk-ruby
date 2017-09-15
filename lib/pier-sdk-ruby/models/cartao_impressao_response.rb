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
  # Objeto Cart\u00C3\u00A3o para Impresso
  class CartaoImpressaoResponse
    # Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id) a qual o cart\u00C3\u00A3o gerado pertence.
    attr_accessor :id_conta

    # Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) portadora do cart\u00C3\u00A3o gerado.
    attr_accessor :id_pessoa

    # Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) que foi gerado.
    attr_accessor :id_cartao

    # Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Bandeira (id) a qual o Cart\u00C3\u00A3o pertence, quando bandeirado.
    attr_accessor :id_bandeira

    # Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id) atribu\u00C3\u00ADdo ao Cart\u00C3\u00A3o.
    attr_accessor :id_tipo_cartao

    # Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
    attr_accessor :numero_cartao

    # Apresenta o nome do Portador do Cart\u00C3\u00A3o.
    attr_accessor :nome_plastico

    # Apresenta o n\u00C3\u00BAmero do CVV a ser impresso no Cart\u00C3\u00A3o
    attr_accessor :cvv2

    # Apresenta a data de emiss\u00C3\u00A3o do Cart\u00C3\u00A3o.
    attr_accessor :data_geracao

    # Apresenta a data de Validade do Cart\u00C3\u00A3o.
    attr_accessor :data_validade

    # Apresenta o nome da Origem Comercial que realizou o cadastro do Titular da Conta a qual o Cart\u00C3\u00A3o pertence.
    attr_accessor :nome_origem_comercial

    # Apresenta o nome da Empresa (Pessoa Jur\u00C3\u00ADdica) titular do Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :nome_empresa

    # Apresenta o n\u00C3\u00BAmero da Ag\u00C3\u00AAncia a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :numero_agencia

    # Apresenta o n\u00C3\u00BAmero da Conta Corrente a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :numero_conta_corente

    # Apresenta o nome da Pessoa F\u00C3\u00ADsica ou Jur\u00C3\u00ADdica que contratou servi\u00C3\u00A7os de benef\u00C3\u00ADcio para o portador do cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :nome_empresa_beneficio

    # Apresenta o CPF do Portador do Cart\u00C3\u00A3o.
    attr_accessor :cpf

    # Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
    attr_accessor :tipo_portador

    # Apresenta o nome da Pessoa F\u00C3\u00ADsica ou Jur\u00C3\u00ADdica a ser impresso no cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :nome_empregador

    # Apresenta os dados da Trilha1, seguindo as regras de trilha do emissor.
    attr_accessor :trilha1

    # Apresenta os dados da Trilha2, seguindo as regras de trilha do emissor.
    attr_accessor :trilha2

    # Apresenta os dados da TrilhaCVV01, seguindo as regras de trilha do emissor.
    attr_accessor :trilha_cvv1

    # Apresenta os dados da TrilhaCVV02, seguindo as regras de trilha do emissor.
    attr_accessor :trilha_cvv2

    # Apresenta o status que informa se o cart\u00C3\u00A3o \u00C3\u00A9 virtual 
    attr_accessor :flag_virtual

    # Apresenta o numero da hash do cart\u00C3\u00A3o 
    attr_accessor :numero_cartao_hash


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_conta' => :'idConta',
        
        :'id_pessoa' => :'idPessoa',
        
        :'id_cartao' => :'idCartao',
        
        :'id_bandeira' => :'idBandeira',
        
        :'id_tipo_cartao' => :'idTipoCartao',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'nome_plastico' => :'nomePlastico',
        
        :'cvv2' => :'cvv2',
        
        :'data_geracao' => :'dataGeracao',
        
        :'data_validade' => :'dataValidade',
        
        :'nome_origem_comercial' => :'nomeOrigemComercial',
        
        :'nome_empresa' => :'nomeEmpresa',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'numero_conta_corente' => :'numeroContaCorente',
        
        :'nome_empresa_beneficio' => :'nomeEmpresaBeneficio',
        
        :'cpf' => :'cpf',
        
        :'tipo_portador' => :'tipoPortador',
        
        :'nome_empregador' => :'nomeEmpregador',
        
        :'trilha1' => :'trilha1',
        
        :'trilha2' => :'trilha2',
        
        :'trilha_cvv1' => :'trilhaCVV1',
        
        :'trilha_cvv2' => :'trilhaCVV2',
        
        :'flag_virtual' => :'flagVirtual',
        
        :'numero_cartao_hash' => :'numeroCartaoHash'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_conta' => :'Integer',
        
        :'id_pessoa' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_bandeira' => :'Integer',
        
        :'id_tipo_cartao' => :'Integer',
        
        :'numero_cartao' => :'String',
        
        :'nome_plastico' => :'String',
        
        :'cvv2' => :'String',
        
        :'data_geracao' => :'String',
        
        :'data_validade' => :'String',
        
        :'nome_origem_comercial' => :'String',
        
        :'nome_empresa' => :'String',
        
        :'numero_agencia' => :'Integer',
        
        :'numero_conta_corente' => :'String',
        
        :'nome_empresa_beneficio' => :'String',
        
        :'cpf' => :'String',
        
        :'tipo_portador' => :'String',
        
        :'nome_empregador' => :'String',
        
        :'trilha1' => :'String',
        
        :'trilha2' => :'String',
        
        :'trilha_cvv1' => :'String',
        
        :'trilha_cvv2' => :'String',
        
        :'flag_virtual' => :'Integer',
        
        :'numero_cartao_hash' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idPessoa']
        
        
        self.id_pessoa = attributes[:'idPessoa']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idBandeira']
        
        
        self.id_bandeira = attributes[:'idBandeira']
        
      
      end

      
      if attributes[:'idTipoCartao']
        
        
        self.id_tipo_cartao = attributes[:'idTipoCartao']
        
      
      end

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'nomePlastico']
        
        
        self.nome_plastico = attributes[:'nomePlastico']
        
      
      end

      
      if attributes[:'cvv2']
        
        
        self.cvv2 = attributes[:'cvv2']
        
      
      end

      
      if attributes[:'dataGeracao']
        
        
        self.data_geracao = attributes[:'dataGeracao']
        
      
      end

      
      if attributes[:'dataValidade']
        
        
        self.data_validade = attributes[:'dataValidade']
        
      
      end

      
      if attributes[:'nomeOrigemComercial']
        
        
        self.nome_origem_comercial = attributes[:'nomeOrigemComercial']
        
      
      end

      
      if attributes[:'nomeEmpresa']
        
        
        self.nome_empresa = attributes[:'nomeEmpresa']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'numeroContaCorente']
        
        
        self.numero_conta_corente = attributes[:'numeroContaCorente']
        
      
      end

      
      if attributes[:'nomeEmpresaBeneficio']
        
        
        self.nome_empresa_beneficio = attributes[:'nomeEmpresaBeneficio']
        
      
      end

      
      if attributes[:'cpf']
        
        
        self.cpf = attributes[:'cpf']
        
      
      end

      
      if attributes[:'tipoPortador']
        
        
        self.tipo_portador = attributes[:'tipoPortador']
        
      
      end

      
      if attributes[:'nomeEmpregador']
        
        
        self.nome_empregador = attributes[:'nomeEmpregador']
        
      
      end

      
      if attributes[:'trilha1']
        
        
        self.trilha1 = attributes[:'trilha1']
        
      
      end

      
      if attributes[:'trilha2']
        
        
        self.trilha2 = attributes[:'trilha2']
        
      
      end

      
      if attributes[:'trilhaCVV1']
        
        
        self.trilha_cvv1 = attributes[:'trilhaCVV1']
        
      
      end

      
      if attributes[:'trilhaCVV2']
        
        
        self.trilha_cvv2 = attributes[:'trilhaCVV2']
        
      
      end

      
      if attributes[:'flagVirtual']
        
        
        self.flag_virtual = attributes[:'flagVirtual']
        
      
      end

      
      if attributes[:'numeroCartaoHash']
        
        
        self.numero_cartao_hash = attributes[:'numeroCartaoHash']
        
      
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
          id_conta == o.id_conta &&
          id_pessoa == o.id_pessoa &&
          id_cartao == o.id_cartao &&
          id_bandeira == o.id_bandeira &&
          id_tipo_cartao == o.id_tipo_cartao &&
          numero_cartao == o.numero_cartao &&
          nome_plastico == o.nome_plastico &&
          cvv2 == o.cvv2 &&
          data_geracao == o.data_geracao &&
          data_validade == o.data_validade &&
          nome_origem_comercial == o.nome_origem_comercial &&
          nome_empresa == o.nome_empresa &&
          numero_agencia == o.numero_agencia &&
          numero_conta_corente == o.numero_conta_corente &&
          nome_empresa_beneficio == o.nome_empresa_beneficio &&
          cpf == o.cpf &&
          tipo_portador == o.tipo_portador &&
          nome_empregador == o.nome_empregador &&
          trilha1 == o.trilha1 &&
          trilha2 == o.trilha2 &&
          trilha_cvv1 == o.trilha_cvv1 &&
          trilha_cvv2 == o.trilha_cvv2 &&
          flag_virtual == o.flag_virtual &&
          numero_cartao_hash == o.numero_cartao_hash
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_conta, id_pessoa, id_cartao, id_bandeira, id_tipo_cartao, numero_cartao, nome_plastico, cvv2, data_geracao, data_validade, nome_origem_comercial, nome_empresa, numero_agencia, numero_conta_corente, nome_empresa_beneficio, cpf, tipo_portador, nome_empregador, trilha1, trilha2, trilha_cvv1, trilha_cvv2, flag_virtual, numero_cartao_hash].hash
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

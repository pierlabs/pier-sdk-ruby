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
  # PessoaJuridicaAprovadaPersist
  class PessoaFisicaAprovadaPersist
    # Apresenta o nome completo da pessoa fisica.
    attr_accessor :nome

    # Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
    attr_accessor :nome_mae

    # Data de Nascimento da Pessoa. Essa data deve ser informada no formato aaaa-MM-dd.
    attr_accessor :data_nascimento

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino).
    attr_accessor :sexo

    # N\u00C3\u00BAmero do Cadastro de Pessoa Fisica (CPF)
    attr_accessor :cpf

    # N\u00C3\u00BAmero da Identidade
    attr_accessor :numero_identidade

    # Org\u00C3\u00A3o expedidor do RG.
    attr_accessor :orgao_expedidor_identidade

    # Sigla da Unidade Federativa de onde foi expedido a Identidade
    attr_accessor :unidade_federativa_identidade

    # Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd
    attr_accessor :data_emissao_identidade

    # Id Estado civil da pessoa fisica
    attr_accessor :id_estado_civil

    # Profiss\u00C3\u00A3o da pessoa fisica
    attr_accessor :id_profissao

    # Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
    attr_accessor :id_natureza_ocupacao

    # Id Nacionalidade da pessoa fisica
    attr_accessor :id_nacionalidade

    # Id da origem comercial
    attr_accessor :id_origem_comercial

    # Id do produto
    attr_accessor :id_produto

    # N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
    attr_accessor :numero_agencia

    # N\u00C3\u00BAmero da conta corrente.
    attr_accessor :numero_conta_corrente

    # Email da pessoa fisica
    attr_accessor :email

    # Dia vencimento
    attr_accessor :dia_vencimento

    # Nome que deve ser impresso no cart\u00C3\u00A3o
    attr_accessor :nome_impresso

    # Nome que deve ser impresso no cart\u00C3\u00A3o
    attr_accessor :nome_empresa

    # Apresenta o valor da renda compravada
    attr_accessor :valor_renda

    # Indica o canal pelo qual o cadastro do cliente foi realizado
    attr_accessor :canal_entrada

    # Indica o valor da pontua\u00C3\u00A7\u00C3\u00A3o atribuido ao cliente (caso n\u00C3\u00A3o informado ser\u00C3\u00A1 atribuido o valor = 0)
    attr_accessor :valor_pontuacao

    # Apresenta os telefones da empresa
    attr_accessor :telefones

    # Pode ser informado os seguintes tipos de endere\u00C3\u00A7o: Residencial, Comercial, e Outros
    attr_accessor :enderecos

    # Valor do Limite Global
    attr_accessor :limite_global

    # Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es
    attr_accessor :limite_maximo

    # Valor do limite de cr\u00C3\u00A9dito acumulado da soma das parcelas das compras
    attr_accessor :limite_parcelas

    # Valor do limite de margem consignado
    attr_accessor :limite_consignado


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'nome' => :'nome',
        
        :'nome_mae' => :'nomeMae',
        
        :'data_nascimento' => :'dataNascimento',
        
        :'sexo' => :'sexo',
        
        :'cpf' => :'cpf',
        
        :'numero_identidade' => :'numeroIdentidade',
        
        :'orgao_expedidor_identidade' => :'orgaoExpedidorIdentidade',
        
        :'unidade_federativa_identidade' => :'unidadeFederativaIdentidade',
        
        :'data_emissao_identidade' => :'dataEmissaoIdentidade',
        
        :'id_estado_civil' => :'idEstadoCivil',
        
        :'id_profissao' => :'idProfissao',
        
        :'id_natureza_ocupacao' => :'idNaturezaOcupacao',
        
        :'id_nacionalidade' => :'idNacionalidade',
        
        :'id_origem_comercial' => :'idOrigemComercial',
        
        :'id_produto' => :'idProduto',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'numero_conta_corrente' => :'numeroContaCorrente',
        
        :'email' => :'email',
        
        :'dia_vencimento' => :'diaVencimento',
        
        :'nome_impresso' => :'nomeImpresso',
        
        :'nome_empresa' => :'nomeEmpresa',
        
        :'valor_renda' => :'valorRenda',
        
        :'canal_entrada' => :'canalEntrada',
        
        :'valor_pontuacao' => :'valorPontuacao',
        
        :'telefones' => :'telefones',
        
        :'enderecos' => :'enderecos',
        
        :'limite_global' => :'limiteGlobal',
        
        :'limite_maximo' => :'limiteMaximo',
        
        :'limite_parcelas' => :'limiteParcelas',
        
        :'limite_consignado' => :'limiteConsignado'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'nome' => :'String',
        
        :'nome_mae' => :'String',
        
        :'data_nascimento' => :'String',
        
        :'sexo' => :'String',
        
        :'cpf' => :'String',
        
        :'numero_identidade' => :'String',
        
        :'orgao_expedidor_identidade' => :'String',
        
        :'unidade_federativa_identidade' => :'String',
        
        :'data_emissao_identidade' => :'String',
        
        :'id_estado_civil' => :'Integer',
        
        :'id_profissao' => :'String',
        
        :'id_natureza_ocupacao' => :'Integer',
        
        :'id_nacionalidade' => :'Integer',
        
        :'id_origem_comercial' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'numero_agencia' => :'Integer',
        
        :'numero_conta_corrente' => :'String',
        
        :'email' => :'String',
        
        :'dia_vencimento' => :'Integer',
        
        :'nome_impresso' => :'String',
        
        :'nome_empresa' => :'String',
        
        :'valor_renda' => :'Float',
        
        :'canal_entrada' => :'String',
        
        :'valor_pontuacao' => :'Integer',
        
        :'telefones' => :'Array<TelefonePessoaAprovadaPersist>',
        
        :'enderecos' => :'Array<EnderecoAprovadoPersist>',
        
        :'limite_global' => :'Float',
        
        :'limite_maximo' => :'Float',
        
        :'limite_parcelas' => :'Float',
        
        :'limite_consignado' => :'Float'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'nome']
        
        
        self.nome = attributes[:'nome']
        
      
      end

      
      if attributes[:'nomeMae']
        
        
        self.nome_mae = attributes[:'nomeMae']
        
      
      end

      
      if attributes[:'dataNascimento']
        
        
        self.data_nascimento = attributes[:'dataNascimento']
        
      
      end

      
      if attributes[:'sexo']
        
        
        self.sexo = attributes[:'sexo']
        
      
      end

      
      if attributes[:'cpf']
        
        
        self.cpf = attributes[:'cpf']
        
      
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

      
      if attributes[:'idEstadoCivil']
        
        
        self.id_estado_civil = attributes[:'idEstadoCivil']
        
      
      end

      
      if attributes[:'idProfissao']
        
        
        self.id_profissao = attributes[:'idProfissao']
        
      
      end

      
      if attributes[:'idNaturezaOcupacao']
        
        
        self.id_natureza_ocupacao = attributes[:'idNaturezaOcupacao']
        
      
      end

      
      if attributes[:'idNacionalidade']
        
        
        self.id_nacionalidade = attributes[:'idNacionalidade']
        
      
      end

      
      if attributes[:'idOrigemComercial']
        
        
        self.id_origem_comercial = attributes[:'idOrigemComercial']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'numeroContaCorrente']
        
        
        self.numero_conta_corrente = attributes[:'numeroContaCorrente']
        
      
      end

      
      if attributes[:'email']
        
        
        self.email = attributes[:'email']
        
      
      end

      
      if attributes[:'diaVencimento']
        
        
        self.dia_vencimento = attributes[:'diaVencimento']
        
      
      end

      
      if attributes[:'nomeImpresso']
        
        
        self.nome_impresso = attributes[:'nomeImpresso']
        
      
      end

      
      if attributes[:'nomeEmpresa']
        
        
        self.nome_empresa = attributes[:'nomeEmpresa']
        
      
      end

      
      if attributes[:'valorRenda']
        
        
        self.valor_renda = attributes[:'valorRenda']
        
      
      end

      
      if attributes[:'canalEntrada']
        
        
        self.canal_entrada = attributes[:'canalEntrada']
        
      
      end

      
      if attributes[:'valorPontuacao']
        
        
        self.valor_pontuacao = attributes[:'valorPontuacao']
        
      
      end

      
      if attributes[:'telefones']
        
        if (value = attributes[:'telefones']).is_a?(Array)
          self.telefones = value
        end
        
        
      
      end

      
      if attributes[:'enderecos']
        
        if (value = attributes[:'enderecos']).is_a?(Array)
          self.enderecos = value
        end
        
        
      
      end

      
      if attributes[:'limiteGlobal']
        
        
        self.limite_global = attributes[:'limiteGlobal']
        
      
      end

      
      if attributes[:'limiteMaximo']
        
        
        self.limite_maximo = attributes[:'limiteMaximo']
        
      
      end

      
      if attributes[:'limiteParcelas']
        
        
        self.limite_parcelas = attributes[:'limiteParcelas']
        
      
      end

      
      if attributes[:'limiteConsignado']
        
        
        self.limite_consignado = attributes[:'limiteConsignado']
        
      
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
      
      
      if @nome.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @cpf.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @id_origem_comercial.nil?
        return false
      end

      
      
      
      
      
      if @id_produto.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @dia_vencimento.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @enderecos.nil?
        return false
      end

      
      
      
      
      
      if @limite_global.nil?
        return false
      end

      
      
      
      
      
      if @limite_maximo.nil?
        return false
      end

      
      
      
      
      
      if @limite_parcelas.nil?
        return false
      end

      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          nome == o.nome &&
          nome_mae == o.nome_mae &&
          data_nascimento == o.data_nascimento &&
          sexo == o.sexo &&
          cpf == o.cpf &&
          numero_identidade == o.numero_identidade &&
          orgao_expedidor_identidade == o.orgao_expedidor_identidade &&
          unidade_federativa_identidade == o.unidade_federativa_identidade &&
          data_emissao_identidade == o.data_emissao_identidade &&
          id_estado_civil == o.id_estado_civil &&
          id_profissao == o.id_profissao &&
          id_natureza_ocupacao == o.id_natureza_ocupacao &&
          id_nacionalidade == o.id_nacionalidade &&
          id_origem_comercial == o.id_origem_comercial &&
          id_produto == o.id_produto &&
          numero_agencia == o.numero_agencia &&
          numero_conta_corrente == o.numero_conta_corrente &&
          email == o.email &&
          dia_vencimento == o.dia_vencimento &&
          nome_impresso == o.nome_impresso &&
          nome_empresa == o.nome_empresa &&
          valor_renda == o.valor_renda &&
          canal_entrada == o.canal_entrada &&
          valor_pontuacao == o.valor_pontuacao &&
          telefones == o.telefones &&
          enderecos == o.enderecos &&
          limite_global == o.limite_global &&
          limite_maximo == o.limite_maximo &&
          limite_parcelas == o.limite_parcelas &&
          limite_consignado == o.limite_consignado
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [nome, nome_mae, data_nascimento, sexo, cpf, numero_identidade, orgao_expedidor_identidade, unidade_federativa_identidade, data_emissao_identidade, id_estado_civil, id_profissao, id_natureza_ocupacao, id_nacionalidade, id_origem_comercial, id_produto, numero_agencia, numero_conta_corrente, email, dia_vencimento, nome_impresso, nome_empresa, valor_renda, canal_entrada, valor_pontuacao, telefones, enderecos, limite_global, limite_maximo, limite_parcelas, limite_consignado].hash
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

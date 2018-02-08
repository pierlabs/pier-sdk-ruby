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
  # Objeto de resposta de Risco de Fraude Detalhado
  class RiscoFraudeDetalhadoResponse
    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude
    attr_accessor :id

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de resolu\u00C3\u00A7\u00C3\u00A3o atribu\u00C3\u00ADdo ao registro
    attr_accessor :id_tipo_resolucao

    # Descri\u00C3\u00A7\u00C3\u00A3o do tipo de resolu\u00C3\u00A7\u00C3\u00A3o atribu\u00C3\u00ADdo ao registro
    attr_accessor :descricao_tipo_resolucao

    # Indica que a transa\u00C3\u00A7\u00C3\u00A3o possui um alto risco de fraude e que todas as transa\u00C3\u00A7\u00C3\u00B5es seguintes a ela ser\u00C3\u00A3o negadas at\u00C3\u00A9 que todas as transa\u00C3\u00A7\u00C3\u00B5es classificadas com risco de fraude sejam analisadas
    attr_accessor :flag_alto_risco

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta
    attr_accessor :id_conta

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o
    attr_accessor :id_cartao

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto
    attr_accessor :id_produto

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :id_transacao

    # Data que a transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude foi realizada
    attr_accessor :data_transacao

    # Valor da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
    attr_accessor :valor_transacao

    # C\u00C3\u00B3digo da moeda de origem utilizada para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_moeda_origem

    # Valor da transa\u00C3\u00A7\u00C3\u00A3o na moeda de origem
    attr_accessor :valor_origem

    # C\u00C3\u00B3digo da moeda de destino utilizada para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_moeda_destino

    # Valor da transa\u00C3\u00A7\u00C3\u00A3o na moeda de destino
    attr_accessor :valor_destino

    # Nome do estabelecimento onde a transa\u00C3\u00A7\u00C3\u00A3o  com risco de fraude foi realizada
    attr_accessor :nome_estabelecimento

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Pa\u00C3\u00ADs
    attr_accessor :id_pais

    # C\u00C3\u00B3digo de resposta do autorizador para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_resposta_autorizador

    # Descri\u00C3\u00A7\u00C3\u00A3o da resposta do autorizador para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :descricao_resposta_autorizador

    # C\u00C3\u00B3digo de resposta da ferramenta de Preven\u00C3\u00A7\u00C3\u00A3o a Fraude para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_resposta_fraude

    # Descri\u00C3\u00A7\u00C3\u00A3o da resposta da ferramenta de Preven\u00C3\u00A7\u00C3\u00A3o a Fraude para a transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :descricao_resposta_fraude

    # Tipo de Terminal que originou a Transa\u00C3\u00A7\u00C3\u00A3o (POS, ATM, TEF, etc)
    attr_accessor :origem_transacao

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do modo de origem da captura da Transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :codigo_modo_entrada_terminal

    # Descri\u00C3\u00A7\u00C3\u00A3o do modo de origem da captura da Transa\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :descricao_modo_entrada_terminal

    # N\u00C3\u00BAmero do CPF da Pessoa portadora do Cart\u00C3\u00A3o, quando for do tipo Pessoa F\u00C3\u00ADsica
    attr_accessor :cpf

    # N\u00C3\u00BAmero do CNPJ da Pessoa portadora do Cart\u00C3\u00A3o, quanto for do tipo Pessoa Jur\u00C3\u00ADdica
    attr_accessor :cnpj

    # Endere\u00C3\u00A7o de email da Pessoa portadora do Cart\u00C3\u00A3o
    attr_accessor :email

    # Lista de telefones associados ao portador do Cart\u00C3\u00A3o
    attr_accessor :telefones

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_tipo_resolucao' => :'idTipoResolucao',
        
        :'descricao_tipo_resolucao' => :'descricaoTipoResolucao',
        
        :'flag_alto_risco' => :'flagAltoRisco',
        
        :'id_conta' => :'idConta',
        
        :'id_cartao' => :'idCartao',
        
        :'id_produto' => :'idProduto',
        
        :'id_transacao' => :'idTransacao',
        
        :'data_transacao' => :'dataTransacao',
        
        :'valor_transacao' => :'valorTransacao',
        
        :'codigo_moeda_origem' => :'codigoMoedaOrigem',
        
        :'valor_origem' => :'valorOrigem',
        
        :'codigo_moeda_destino' => :'codigoMoedaDestino',
        
        :'valor_destino' => :'valorDestino',
        
        :'nome_estabelecimento' => :'nomeEstabelecimento',
        
        :'id_pais' => :'idPais',
        
        :'codigo_resposta_autorizador' => :'codigoRespostaAutorizador',
        
        :'descricao_resposta_autorizador' => :'descricaoRespostaAutorizador',
        
        :'codigo_resposta_fraude' => :'codigoRespostaFraude',
        
        :'descricao_resposta_fraude' => :'descricaoRespostaFraude',
        
        :'origem_transacao' => :'origemTransacao',
        
        :'codigo_modo_entrada_terminal' => :'codigoModoEntradaTerminal',
        
        :'descricao_modo_entrada_terminal' => :'descricaoModoEntradaTerminal',
        
        :'cpf' => :'cpf',
        
        :'cnpj' => :'cnpj',
        
        :'email' => :'email',
        
        :'telefones' => :'telefones'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_tipo_resolucao' => :'Integer',
        
        :'descricao_tipo_resolucao' => :'String',
        
        :'flag_alto_risco' => :'BOOLEAN',
        
        :'id_conta' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'id_transacao' => :'Integer',
        
        :'data_transacao' => :'String',
        
        :'valor_transacao' => :'Float',
        
        :'codigo_moeda_origem' => :'String',
        
        :'valor_origem' => :'Float',
        
        :'codigo_moeda_destino' => :'String',
        
        :'valor_destino' => :'Float',
        
        :'nome_estabelecimento' => :'String',
        
        :'id_pais' => :'String',
        
        :'codigo_resposta_autorizador' => :'String',
        
        :'descricao_resposta_autorizador' => :'String',
        
        :'codigo_resposta_fraude' => :'String',
        
        :'descricao_resposta_fraude' => :'String',
        
        :'origem_transacao' => :'String',
        
        :'codigo_modo_entrada_terminal' => :'String',
        
        :'descricao_modo_entrada_terminal' => :'String',
        
        :'cpf' => :'String',
        
        :'cnpj' => :'String',
        
        :'email' => :'String',
        
        :'telefones' => :'Array<TelefoneResponse>'
        
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

      
      if attributes[:'idTipoResolucao']
        
        
        self.id_tipo_resolucao = attributes[:'idTipoResolucao']
        
      
      end

      
      if attributes[:'descricaoTipoResolucao']
        
        
        self.descricao_tipo_resolucao = attributes[:'descricaoTipoResolucao']
        
      
      end

      
      if attributes[:'flagAltoRisco']
        
        
        self.flag_alto_risco = attributes[:'flagAltoRisco']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'idTransacao']
        
        
        self.id_transacao = attributes[:'idTransacao']
        
      
      end

      
      if attributes[:'dataTransacao']
        
        
        self.data_transacao = attributes[:'dataTransacao']
        
      
      end

      
      if attributes[:'valorTransacao']
        
        
        self.valor_transacao = attributes[:'valorTransacao']
        
      
      end

      
      if attributes[:'codigoMoedaOrigem']
        
        
        self.codigo_moeda_origem = attributes[:'codigoMoedaOrigem']
        
      
      end

      
      if attributes[:'valorOrigem']
        
        
        self.valor_origem = attributes[:'valorOrigem']
        
      
      end

      
      if attributes[:'codigoMoedaDestino']
        
        
        self.codigo_moeda_destino = attributes[:'codigoMoedaDestino']
        
      
      end

      
      if attributes[:'valorDestino']
        
        
        self.valor_destino = attributes[:'valorDestino']
        
      
      end

      
      if attributes[:'nomeEstabelecimento']
        
        
        self.nome_estabelecimento = attributes[:'nomeEstabelecimento']
        
      
      end

      
      if attributes[:'idPais']
        
        
        self.id_pais = attributes[:'idPais']
        
      
      end

      
      if attributes[:'codigoRespostaAutorizador']
        
        
        self.codigo_resposta_autorizador = attributes[:'codigoRespostaAutorizador']
        
      
      end

      
      if attributes[:'descricaoRespostaAutorizador']
        
        
        self.descricao_resposta_autorizador = attributes[:'descricaoRespostaAutorizador']
        
      
      end

      
      if attributes[:'codigoRespostaFraude']
        
        
        self.codigo_resposta_fraude = attributes[:'codigoRespostaFraude']
        
      
      end

      
      if attributes[:'descricaoRespostaFraude']
        
        
        self.descricao_resposta_fraude = attributes[:'descricaoRespostaFraude']
        
      
      end

      
      if attributes[:'origemTransacao']
        
        
        self.origem_transacao = attributes[:'origemTransacao']
        
      
      end

      
      if attributes[:'codigoModoEntradaTerminal']
        
        
        self.codigo_modo_entrada_terminal = attributes[:'codigoModoEntradaTerminal']
        
      
      end

      
      if attributes[:'descricaoModoEntradaTerminal']
        
        
        self.descricao_modo_entrada_terminal = attributes[:'descricaoModoEntradaTerminal']
        
      
      end

      
      if attributes[:'cpf']
        
        
        self.cpf = attributes[:'cpf']
        
      
      end

      
      if attributes[:'cnpj']
        
        
        self.cnpj = attributes[:'cnpj']
        
      
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
          id_tipo_resolucao == o.id_tipo_resolucao &&
          descricao_tipo_resolucao == o.descricao_tipo_resolucao &&
          flag_alto_risco == o.flag_alto_risco &&
          id_conta == o.id_conta &&
          id_cartao == o.id_cartao &&
          id_produto == o.id_produto &&
          id_transacao == o.id_transacao &&
          data_transacao == o.data_transacao &&
          valor_transacao == o.valor_transacao &&
          codigo_moeda_origem == o.codigo_moeda_origem &&
          valor_origem == o.valor_origem &&
          codigo_moeda_destino == o.codigo_moeda_destino &&
          valor_destino == o.valor_destino &&
          nome_estabelecimento == o.nome_estabelecimento &&
          id_pais == o.id_pais &&
          codigo_resposta_autorizador == o.codigo_resposta_autorizador &&
          descricao_resposta_autorizador == o.descricao_resposta_autorizador &&
          codigo_resposta_fraude == o.codigo_resposta_fraude &&
          descricao_resposta_fraude == o.descricao_resposta_fraude &&
          origem_transacao == o.origem_transacao &&
          codigo_modo_entrada_terminal == o.codigo_modo_entrada_terminal &&
          descricao_modo_entrada_terminal == o.descricao_modo_entrada_terminal &&
          cpf == o.cpf &&
          cnpj == o.cnpj &&
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
      [id, id_tipo_resolucao, descricao_tipo_resolucao, flag_alto_risco, id_conta, id_cartao, id_produto, id_transacao, data_transacao, valor_transacao, codigo_moeda_origem, valor_origem, codigo_moeda_destino, valor_destino, nome_estabelecimento, id_pais, codigo_resposta_autorizador, descricao_resposta_autorizador, codigo_resposta_fraude, descricao_resposta_fraude, origem_transacao, codigo_modo_entrada_terminal, descricao_modo_entrada_terminal, cpf, cnpj, email, telefones].hash
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

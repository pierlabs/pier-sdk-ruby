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
  # {{{antecipacao_simulada_response_description}}}
  class AntecipacaoSimuladaResponse
    attr_accessor :mcc

    attr_accessor :uf

    # {{{antecipacao_simulada_response_id_antecipacao_simulada_value}}}
    attr_accessor :id_antecipacao_simulada

    # {{{antecipacao_simulada_response_id_conta_value}}}
    attr_accessor :id_conta

    # {{{antecipacao_simulada_response_id_compra_value}}}
    attr_accessor :id_compra

    # {{{antecipacao_simulada_response_id_tipo_transacao_value}}}
    attr_accessor :id_tipo_transacao

    # {{{antecipacao_simulada_response_quantidade_parcelas_antecipaveis_value}}}
    attr_accessor :quantidade_parcelas_antecipaveis

    # {{{antecipacao_simulada_response_valor_parcela_value}}}
    attr_accessor :valor_parcela

    # {{{antecipacao_simulada_response_data_hora_simulacao_value}}}
    attr_accessor :data_hora_simulacao

    # {{{antecipacao_simulada_response_taxa_antecipacao_ano_value}}}
    attr_accessor :taxa_antecipacao_ano

    # {{{antecipacao_simulada_response_nome_estabelecimento_value}}}
    attr_accessor :nome_estabelecimento

    # {{{antecipacao_simulada_response_status_value}}}
    attr_accessor :status

    # {{{antecipacao_simulada_response_data_compra_value}}}
    attr_accessor :data_compra

    # {{{antecipacao_simulada_response_tipo_origem_transacao_value}}}
    attr_accessor :tipo_origem_transacao

    # {{{antecipacao_simulada_response_cidade_value}}}
    attr_accessor :cidade

    # {{{antecipacao_simulada_response_pais_value}}}
    attr_accessor :pais

    # {{{antecipacao_simulada_response_latitude_value}}}
    attr_accessor :latitude

    # {{{antecipacao_simulada_response_longitude_value}}}
    attr_accessor :longitude

    # {{{antecipacao_simulada_response_id_grupo_m_c_c_value}}}
    attr_accessor :id_grupo_mcc

    # {{{antecipacao_simulada_response_descricao_grupo_m_c_c_value}}}
    attr_accessor :descricao_grupo_mcc

    # {{{antecipacao_simulada_response_id_produto_value}}}
    attr_accessor :id_produto

    # {{{antecipacao_simulada_response_descricao_produto_value}}}
    attr_accessor :descricao_produto

    # {{{antecipacao_simulada_response_descricao_estabelecimento_value}}}
    attr_accessor :descricao_estabelecimento

    # {{{antecipacao_simulada_response_nome_fantasia_estabelecimento_value}}}
    attr_accessor :nome_fantasia_estabelecimento

    # {{{antecipacao_simulada_response_detalhes_value}}}
    attr_accessor :detalhes


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'mcc' => :'mcc',
        
        :'uf' => :'uf',
        
        :'id_antecipacao_simulada' => :'idAntecipacaoSimulada',
        
        :'id_conta' => :'idConta',
        
        :'id_compra' => :'idCompra',
        
        :'id_tipo_transacao' => :'idTipoTransacao',
        
        :'quantidade_parcelas_antecipaveis' => :'quantidadeParcelasAntecipaveis',
        
        :'valor_parcela' => :'valorParcela',
        
        :'data_hora_simulacao' => :'dataHoraSimulacao',
        
        :'taxa_antecipacao_ano' => :'taxaAntecipacaoAno',
        
        :'nome_estabelecimento' => :'nomeEstabelecimento',
        
        :'status' => :'status',
        
        :'data_compra' => :'dataCompra',
        
        :'tipo_origem_transacao' => :'tipoOrigemTransacao',
        
        :'cidade' => :'cidade',
        
        :'pais' => :'pais',
        
        :'latitude' => :'latitude',
        
        :'longitude' => :'longitude',
        
        :'id_grupo_mcc' => :'idGrupoMCC',
        
        :'descricao_grupo_mcc' => :'descricaoGrupoMCC',
        
        :'id_produto' => :'idProduto',
        
        :'descricao_produto' => :'descricaoProduto',
        
        :'descricao_estabelecimento' => :'descricaoEstabelecimento',
        
        :'nome_fantasia_estabelecimento' => :'nomeFantasiaEstabelecimento',
        
        :'detalhes' => :'detalhes'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'mcc' => :'Integer',
        
        :'uf' => :'String',
        
        :'id_antecipacao_simulada' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_compra' => :'Integer',
        
        :'id_tipo_transacao' => :'Integer',
        
        :'quantidade_parcelas_antecipaveis' => :'Integer',
        
        :'valor_parcela' => :'Float',
        
        :'data_hora_simulacao' => :'String',
        
        :'taxa_antecipacao_ano' => :'Float',
        
        :'nome_estabelecimento' => :'String',
        
        :'status' => :'String',
        
        :'data_compra' => :'String',
        
        :'tipo_origem_transacao' => :'String',
        
        :'cidade' => :'String',
        
        :'pais' => :'String',
        
        :'latitude' => :'String',
        
        :'longitude' => :'String',
        
        :'id_grupo_mcc' => :'Integer',
        
        :'descricao_grupo_mcc' => :'String',
        
        :'id_produto' => :'Integer',
        
        :'descricao_produto' => :'String',
        
        :'descricao_estabelecimento' => :'String',
        
        :'nome_fantasia_estabelecimento' => :'String',
        
        :'detalhes' => :'Array<AntecipacaoSimuladaDetalhesResponse>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'mcc']
        
        
        self.mcc = attributes[:'mcc']
        
      
      end

      
      if attributes[:'uf']
        
        
        self.uf = attributes[:'uf']
        
      
      end

      
      if attributes[:'idAntecipacaoSimulada']
        
        
        self.id_antecipacao_simulada = attributes[:'idAntecipacaoSimulada']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idCompra']
        
        
        self.id_compra = attributes[:'idCompra']
        
      
      end

      
      if attributes[:'idTipoTransacao']
        
        
        self.id_tipo_transacao = attributes[:'idTipoTransacao']
        
      
      end

      
      if attributes[:'quantidadeParcelasAntecipaveis']
        
        
        self.quantidade_parcelas_antecipaveis = attributes[:'quantidadeParcelasAntecipaveis']
        
      
      end

      
      if attributes[:'valorParcela']
        
        
        self.valor_parcela = attributes[:'valorParcela']
        
      
      end

      
      if attributes[:'dataHoraSimulacao']
        
        
        self.data_hora_simulacao = attributes[:'dataHoraSimulacao']
        
      
      end

      
      if attributes[:'taxaAntecipacaoAno']
        
        
        self.taxa_antecipacao_ano = attributes[:'taxaAntecipacaoAno']
        
      
      end

      
      if attributes[:'nomeEstabelecimento']
        
        
        self.nome_estabelecimento = attributes[:'nomeEstabelecimento']
        
      
      end

      
      if attributes[:'status']
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes[:'dataCompra']
        
        
        self.data_compra = attributes[:'dataCompra']
        
      
      end

      
      if attributes[:'tipoOrigemTransacao']
        
        
        self.tipo_origem_transacao = attributes[:'tipoOrigemTransacao']
        
      
      end

      
      if attributes[:'cidade']
        
        
        self.cidade = attributes[:'cidade']
        
      
      end

      
      if attributes[:'pais']
        
        
        self.pais = attributes[:'pais']
        
      
      end

      
      if attributes[:'latitude']
        
        
        self.latitude = attributes[:'latitude']
        
      
      end

      
      if attributes[:'longitude']
        
        
        self.longitude = attributes[:'longitude']
        
      
      end

      
      if attributes[:'idGrupoMCC']
        
        
        self.id_grupo_mcc = attributes[:'idGrupoMCC']
        
      
      end

      
      if attributes[:'descricaoGrupoMCC']
        
        
        self.descricao_grupo_mcc = attributes[:'descricaoGrupoMCC']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'descricaoProduto']
        
        
        self.descricao_produto = attributes[:'descricaoProduto']
        
      
      end

      
      if attributes[:'descricaoEstabelecimento']
        
        
        self.descricao_estabelecimento = attributes[:'descricaoEstabelecimento']
        
      
      end

      
      if attributes[:'nomeFantasiaEstabelecimento']
        
        
        self.nome_fantasia_estabelecimento = attributes[:'nomeFantasiaEstabelecimento']
        
      
      end

      
      if attributes[:'detalhes']
        
        if (value = attributes[:'detalhes']).is_a?(Array)
          self.detalhes = value
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
          mcc == o.mcc &&
          uf == o.uf &&
          id_antecipacao_simulada == o.id_antecipacao_simulada &&
          id_conta == o.id_conta &&
          id_compra == o.id_compra &&
          id_tipo_transacao == o.id_tipo_transacao &&
          quantidade_parcelas_antecipaveis == o.quantidade_parcelas_antecipaveis &&
          valor_parcela == o.valor_parcela &&
          data_hora_simulacao == o.data_hora_simulacao &&
          taxa_antecipacao_ano == o.taxa_antecipacao_ano &&
          nome_estabelecimento == o.nome_estabelecimento &&
          status == o.status &&
          data_compra == o.data_compra &&
          tipo_origem_transacao == o.tipo_origem_transacao &&
          cidade == o.cidade &&
          pais == o.pais &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          id_grupo_mcc == o.id_grupo_mcc &&
          descricao_grupo_mcc == o.descricao_grupo_mcc &&
          id_produto == o.id_produto &&
          descricao_produto == o.descricao_produto &&
          descricao_estabelecimento == o.descricao_estabelecimento &&
          nome_fantasia_estabelecimento == o.nome_fantasia_estabelecimento &&
          detalhes == o.detalhes
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [mcc, uf, id_antecipacao_simulada, id_conta, id_compra, id_tipo_transacao, quantidade_parcelas_antecipaveis, valor_parcela, data_hora_simulacao, taxa_antecipacao_ano, nome_estabelecimento, status, data_compra, tipo_origem_transacao, cidade, pais, latitude, longitude, id_grupo_mcc, descricao_grupo_mcc, id_produto, descricao_produto, descricao_estabelecimento, nome_fantasia_estabelecimento, detalhes].hash
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

require 'date'

module CaaS
  class SaldoLimiteResponse
    attr_accessor :disponib_compra_nac

    attr_accessor :disponib_global_credito

    attr_accessor :disponib_parcelado_nac

    attr_accessor :disponib_parcelas_nac

    attr_accessor :disponib_saque_nac_global

    attr_accessor :flag_antecipacao

    attr_accessor :limite_compra_nac

    attr_accessor :limite_credito_concedido

    attr_accessor :limite_credito_disponivel

    attr_accessor :limite_global_credito

    attr_accessor :limite_parcelado_nac

    attr_accessor :limite_parcelas_nac

    attr_accessor :limite_pontuacao

    attr_accessor :limite_saque_nac_global

    attr_accessor :numero_ciclo

    attr_accessor :pontos_concedidos

    attr_accessor :pontos_remanescentes

    attr_accessor :proximo_vencimento_padrao

    attr_accessor :proximo_vencimento_real

    attr_accessor :saldo_atual_final

    attr_accessor :saldo_credor

    attr_accessor :saldo_devedor

    attr_accessor :saldo_devedor_oneroso

    attr_accessor :saldo_devedor_total

    attr_accessor :salta_extrato_anterior

    attr_accessor :total_disponivel_utilizacao

    attr_accessor :total_futuro

    attr_accessor :valor_minimo_extrato

    attr_accessor :valor_minimo_extrato_original

    attr_accessor :vencimento_padrao_anterior

    attr_accessor :vencimento_pos_prox

    attr_accessor :vencimento_real_anterior

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'disponib_compra_nac' => :'disponibCompraNac',
        
        :'disponib_global_credito' => :'disponibGlobalCredito',
        
        :'disponib_parcelado_nac' => :'disponibParceladoNac',
        
        :'disponib_parcelas_nac' => :'disponibParcelasNac',
        
        :'disponib_saque_nac_global' => :'disponibSaqueNacGlobal',
        
        :'flag_antecipacao' => :'flagAntecipacao',
        
        :'limite_compra_nac' => :'limiteCompraNac',
        
        :'limite_credito_concedido' => :'limiteCreditoConcedido',
        
        :'limite_credito_disponivel' => :'limiteCreditoDisponivel',
        
        :'limite_global_credito' => :'limiteGlobalCredito',
        
        :'limite_parcelado_nac' => :'limiteParceladoNac',
        
        :'limite_parcelas_nac' => :'limiteParcelasNac',
        
        :'limite_pontuacao' => :'limitePontuacao',
        
        :'limite_saque_nac_global' => :'limiteSaqueNacGlobal',
        
        :'numero_ciclo' => :'numeroCiclo',
        
        :'pontos_concedidos' => :'pontosConcedidos',
        
        :'pontos_remanescentes' => :'pontosRemanescentes',
        
        :'proximo_vencimento_padrao' => :'proximoVencimentoPadrao',
        
        :'proximo_vencimento_real' => :'proximoVencimentoReal',
        
        :'saldo_atual_final' => :'saldoAtualFinal',
        
        :'saldo_credor' => :'saldoCredor',
        
        :'saldo_devedor' => :'saldoDevedor',
        
        :'saldo_devedor_oneroso' => :'saldoDevedorOneroso',
        
        :'saldo_devedor_total' => :'saldoDevedorTotal',
        
        :'salta_extrato_anterior' => :'saltaExtratoAnterior',
        
        :'total_disponivel_utilizacao' => :'totalDisponivelUtilizacao',
        
        :'total_futuro' => :'totalFuturo',
        
        :'valor_minimo_extrato' => :'valorMinimoExtrato',
        
        :'valor_minimo_extrato_original' => :'valorMinimoExtratoOriginal',
        
        :'vencimento_padrao_anterior' => :'vencimentoPadraoAnterior',
        
        :'vencimento_pos_prox' => :'vencimentoPosProx',
        
        :'vencimento_real_anterior' => :'vencimentoRealAnterior'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'disponib_compra_nac' => :'Float',
        :'disponib_global_credito' => :'Float',
        :'disponib_parcelado_nac' => :'Float',
        :'disponib_parcelas_nac' => :'Float',
        :'disponib_saque_nac_global' => :'Float',
        :'flag_antecipacao' => :'BOOLEAN',
        :'limite_compra_nac' => :'Float',
        :'limite_credito_concedido' => :'Float',
        :'limite_credito_disponivel' => :'Float',
        :'limite_global_credito' => :'Float',
        :'limite_parcelado_nac' => :'Float',
        :'limite_parcelas_nac' => :'Float',
        :'limite_pontuacao' => :'Float',
        :'limite_saque_nac_global' => :'Float',
        :'numero_ciclo' => :'Integer',
        :'pontos_concedidos' => :'Float',
        :'pontos_remanescentes' => :'Float',
        :'proximo_vencimento_padrao' => :'String',
        :'proximo_vencimento_real' => :'String',
        :'saldo_atual_final' => :'Float',
        :'saldo_credor' => :'Float',
        :'saldo_devedor' => :'Float',
        :'saldo_devedor_oneroso' => :'Float',
        :'saldo_devedor_total' => :'Float',
        :'salta_extrato_anterior' => :'Float',
        :'total_disponivel_utilizacao' => :'Float',
        :'total_futuro' => :'Float',
        :'valor_minimo_extrato' => :'Float',
        :'valor_minimo_extrato_original' => :'Float',
        :'vencimento_padrao_anterior' => :'String',
        :'vencimento_pos_prox' => :'String',
        :'vencimento_real_anterior' => :'String'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'disponibCompraNac']
        self.disponib_compra_nac = attributes[:'disponibCompraNac']
      end
      
      if attributes[:'disponibGlobalCredito']
        self.disponib_global_credito = attributes[:'disponibGlobalCredito']
      end
      
      if attributes[:'disponibParceladoNac']
        self.disponib_parcelado_nac = attributes[:'disponibParceladoNac']
      end
      
      if attributes[:'disponibParcelasNac']
        self.disponib_parcelas_nac = attributes[:'disponibParcelasNac']
      end
      
      if attributes[:'disponibSaqueNacGlobal']
        self.disponib_saque_nac_global = attributes[:'disponibSaqueNacGlobal']
      end
      
      if attributes[:'flagAntecipacao']
        self.flag_antecipacao = attributes[:'flagAntecipacao']
      end
      
      if attributes[:'limiteCompraNac']
        self.limite_compra_nac = attributes[:'limiteCompraNac']
      end
      
      if attributes[:'limiteCreditoConcedido']
        self.limite_credito_concedido = attributes[:'limiteCreditoConcedido']
      end
      
      if attributes[:'limiteCreditoDisponivel']
        self.limite_credito_disponivel = attributes[:'limiteCreditoDisponivel']
      end
      
      if attributes[:'limiteGlobalCredito']
        self.limite_global_credito = attributes[:'limiteGlobalCredito']
      end
      
      if attributes[:'limiteParceladoNac']
        self.limite_parcelado_nac = attributes[:'limiteParceladoNac']
      end
      
      if attributes[:'limiteParcelasNac']
        self.limite_parcelas_nac = attributes[:'limiteParcelasNac']
      end
      
      if attributes[:'limitePontuacao']
        self.limite_pontuacao = attributes[:'limitePontuacao']
      end
      
      if attributes[:'limiteSaqueNacGlobal']
        self.limite_saque_nac_global = attributes[:'limiteSaqueNacGlobal']
      end
      
      if attributes[:'numeroCiclo']
        self.numero_ciclo = attributes[:'numeroCiclo']
      end
      
      if attributes[:'pontosConcedidos']
        self.pontos_concedidos = attributes[:'pontosConcedidos']
      end
      
      if attributes[:'pontosRemanescentes']
        self.pontos_remanescentes = attributes[:'pontosRemanescentes']
      end
      
      if attributes[:'proximoVencimentoPadrao']
        self.proximo_vencimento_padrao = attributes[:'proximoVencimentoPadrao']
      end
      
      if attributes[:'proximoVencimentoReal']
        self.proximo_vencimento_real = attributes[:'proximoVencimentoReal']
      end
      
      if attributes[:'saldoAtualFinal']
        self.saldo_atual_final = attributes[:'saldoAtualFinal']
      end
      
      if attributes[:'saldoCredor']
        self.saldo_credor = attributes[:'saldoCredor']
      end
      
      if attributes[:'saldoDevedor']
        self.saldo_devedor = attributes[:'saldoDevedor']
      end
      
      if attributes[:'saldoDevedorOneroso']
        self.saldo_devedor_oneroso = attributes[:'saldoDevedorOneroso']
      end
      
      if attributes[:'saldoDevedorTotal']
        self.saldo_devedor_total = attributes[:'saldoDevedorTotal']
      end
      
      if attributes[:'saltaExtratoAnterior']
        self.salta_extrato_anterior = attributes[:'saltaExtratoAnterior']
      end
      
      if attributes[:'totalDisponivelUtilizacao']
        self.total_disponivel_utilizacao = attributes[:'totalDisponivelUtilizacao']
      end
      
      if attributes[:'totalFuturo']
        self.total_futuro = attributes[:'totalFuturo']
      end
      
      if attributes[:'valorMinimoExtrato']
        self.valor_minimo_extrato = attributes[:'valorMinimoExtrato']
      end
      
      if attributes[:'valorMinimoExtratoOriginal']
        self.valor_minimo_extrato_original = attributes[:'valorMinimoExtratoOriginal']
      end
      
      if attributes[:'vencimentoPadraoAnterior']
        self.vencimento_padrao_anterior = attributes[:'vencimentoPadraoAnterior']
      end
      
      if attributes[:'vencimentoPosProx']
        self.vencimento_pos_prox = attributes[:'vencimentoPosProx']
      end
      
      if attributes[:'vencimentoRealAnterior']
        self.vencimento_real_anterior = attributes[:'vencimentoRealAnterior']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          disponib_compra_nac == o.disponib_compra_nac &&
          disponib_global_credito == o.disponib_global_credito &&
          disponib_parcelado_nac == o.disponib_parcelado_nac &&
          disponib_parcelas_nac == o.disponib_parcelas_nac &&
          disponib_saque_nac_global == o.disponib_saque_nac_global &&
          flag_antecipacao == o.flag_antecipacao &&
          limite_compra_nac == o.limite_compra_nac &&
          limite_credito_concedido == o.limite_credito_concedido &&
          limite_credito_disponivel == o.limite_credito_disponivel &&
          limite_global_credito == o.limite_global_credito &&
          limite_parcelado_nac == o.limite_parcelado_nac &&
          limite_parcelas_nac == o.limite_parcelas_nac &&
          limite_pontuacao == o.limite_pontuacao &&
          limite_saque_nac_global == o.limite_saque_nac_global &&
          numero_ciclo == o.numero_ciclo &&
          pontos_concedidos == o.pontos_concedidos &&
          pontos_remanescentes == o.pontos_remanescentes &&
          proximo_vencimento_padrao == o.proximo_vencimento_padrao &&
          proximo_vencimento_real == o.proximo_vencimento_real &&
          saldo_atual_final == o.saldo_atual_final &&
          saldo_credor == o.saldo_credor &&
          saldo_devedor == o.saldo_devedor &&
          saldo_devedor_oneroso == o.saldo_devedor_oneroso &&
          saldo_devedor_total == o.saldo_devedor_total &&
          salta_extrato_anterior == o.salta_extrato_anterior &&
          total_disponivel_utilizacao == o.total_disponivel_utilizacao &&
          total_futuro == o.total_futuro &&
          valor_minimo_extrato == o.valor_minimo_extrato &&
          valor_minimo_extrato_original == o.valor_minimo_extrato_original &&
          vencimento_padrao_anterior == o.vencimento_padrao_anterior &&
          vencimento_pos_prox == o.vencimento_pos_prox &&
          vencimento_real_anterior == o.vencimento_real_anterior
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [disponib_compra_nac, disponib_global_credito, disponib_parcelado_nac, disponib_parcelas_nac, disponib_saque_nac_global, flag_antecipacao, limite_compra_nac, limite_credito_concedido, limite_credito_disponivel, limite_global_credito, limite_parcelado_nac, limite_parcelas_nac, limite_pontuacao, limite_saque_nac_global, numero_ciclo, pontos_concedidos, pontos_remanescentes, proximo_vencimento_padrao, proximo_vencimento_real, saldo_atual_final, saldo_credor, saldo_devedor, saldo_devedor_oneroso, saldo_devedor_total, salta_extrato_anterior, total_disponivel_utilizacao, total_futuro, valor_minimo_extrato, valor_minimo_extrato_original, vencimento_padrao_anterior, vencimento_pos_prox, vencimento_real_anterior].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

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
        if value =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
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
        _model = CaaS.const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
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

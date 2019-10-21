module Enotas
  module Model
    class Ipi
      include Virtus.model

      attribute :situacaoTributaria, String
      attribute :porValor, ValorImposto
      attribute :porAliquota, ValorImposto

    end
  end
end

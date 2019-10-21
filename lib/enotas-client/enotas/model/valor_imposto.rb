module Enotas
  module Model
    class ValorImposto
      include Virtus.model

      attribute :aliquota, Float
      attribute :valorPorUnidade, Float

    end
  end
end

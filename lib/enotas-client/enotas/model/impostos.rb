module Enotas
  module Model
    class Impostos
      include Virtus.model

      attribute :icms, Icms
      attribute :pis, Pis
      attribute :cofins, Cofins
      attribute :issqn, Issqn

    end
  end
end

module Enotas
  module Endpoints
    def nfe_create(firm_id, body)
      post("empresas/#{firm_id}/nf-e", body)
    end

    def nfe_delete(firm_id, nfe_id)
      delete("empresas/#{firm_id}/nf-e/#{nfe_id}")
    end

    def nfe_get(firm_id, id)
      get("empresas/#{firm_id}/nf-e/#{id}")
    end
  end
end

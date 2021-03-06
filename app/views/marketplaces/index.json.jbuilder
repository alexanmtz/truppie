json.array!(@marketplaces) do |marketplace|
  json.extract! marketplace, :id, :organizer_id, :bank_accounts_id, :active, :person_name, :person_lastname, :document_type, :, :id_number, :id_type, :id_issuer, :id_issuerdate, :birthDate, :street, :street_number, :complement, :district, :zipcode, :city, :state, :country, :token, :account_id
  json.url marketplace_url(marketplace, format: :json)
end

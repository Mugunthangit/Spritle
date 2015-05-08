json.array!(@contact_details) do |contact_detail|
  json.extract! contact_detail, :id, :name, :address, :phone
  json.url contact_detail_url(contact_detail, format: :json)
end

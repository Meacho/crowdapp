json.array!(@faqs) do |faq|
  json.extract! faq, :id, :title, :answer
  json.url faq_url(faq, format: :json)
end

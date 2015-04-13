json.array!(@books) do |book|
  json.extract! book, :id, :title, :content, :page, :publish_date, :author
  json.url book_url(book, format: :json)
end

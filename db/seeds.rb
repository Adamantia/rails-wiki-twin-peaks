require "faker"

20.times do
  article = Article.new(
    title: Faker::TwinPeaks.character,
    content: Faker::TwinPeaks.quote,
  )
  article.save
end

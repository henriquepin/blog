class Comment < ApplicationRecord
	belongs_to :post #não criou automaticamente conforme o livro
	validates :author, :presence => true
	validates :body, :presence => true
end

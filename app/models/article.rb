class Article < ActiveRecord::Base
    has_many :reviews
    has_many :readers, through: :reviews
end
class Post < ApplicationRecord
validates_presence_of:titre
validates_presence_of:id
validates_presence_of:auteur
validates_presence_of:isbn
end
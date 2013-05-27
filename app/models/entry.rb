class Entry < ActiveRecord::Base
  attr_accessible :description, :publish, :slug, :status, :title
end

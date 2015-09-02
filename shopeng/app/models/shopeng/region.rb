module Shopeng
  class Region < ActiveRecord::Base
  	has_many :items
  end
end

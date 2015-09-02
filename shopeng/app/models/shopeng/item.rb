module Shopeng
  class Item < ActiveRecord::Base
  	
  	belongs_to :region
  end
end

class Tag < ActiveRecord::Base
    belongs_to :taggable, :polimophic => true
    
end

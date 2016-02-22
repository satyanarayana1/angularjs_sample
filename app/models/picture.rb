class Picture < ActiveRecord::Base
  belongs_to :satya, polymorphic: true
end
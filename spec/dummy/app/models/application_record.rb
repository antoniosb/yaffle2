class ApplicationRecord < ActiveRecord::Base
  include Yaffle2::ActsAsYaffle

  self.abstract_class = true
end

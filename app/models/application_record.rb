# frozen_string_literal: true

# not necessary
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

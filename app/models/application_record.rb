# frozen_string_literal: true

# Abstract record
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

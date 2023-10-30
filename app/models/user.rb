class User < ApplicationRecord
  validations :first_name, presence: true
  validations :last_name, presence: true
end

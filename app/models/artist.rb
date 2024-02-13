class Artist < ApplicationRecord
  belongs_to :user,optional: true

end

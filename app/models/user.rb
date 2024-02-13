class User < ApplicationRecord
    has_secure_password
    # this comes from the bcrypt library
end

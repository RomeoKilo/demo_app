class User < ActiveRecord::Base
  has_may :microposts
end

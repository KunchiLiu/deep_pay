class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true   #检查用户名是否存在并且是唯一的
  has_secure_password
  
  after_destroy :ensure_an_admin_remains
  
  class Error < StandardError
  end
  
  private
    def ensure_an_admin_remains   #必须存在至少一位管理员用户，删除最后一位管理员用户时抛出异常
      if User.count.zero?
        raise Error.new "Can't delete last user"
      end
    end
end

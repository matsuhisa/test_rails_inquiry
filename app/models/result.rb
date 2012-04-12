class Result < ActiveRecord::Base
	validates :name,  :presence => true
	validates :mail,  :presence => true, :confirmation => true, :format => {:with=>/^[a-zA-z]+$/, :message=>"メールアドレスではありません"}
	validates :mail_confirmation, :presence => true
	validates :tel,   :presence => true
end

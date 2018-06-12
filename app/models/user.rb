class User < ApplicationRecord
	devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:google_oauth2, :facebook]
	has_and_belongs_to_many :events
	has_many :bars
	has_many :reviews

	def self.from_omniauth(auth) 
		where(provider: auth.provider, uid: auth.uid).first_or_create do |user| 
			user.provider = auth.provider 
			user.uid = auth.uid user.email = auth.info.email 
			user.password = Devise.friendly_token[0,20] 
		end 
	end

	before_save :capitalize_names

	def capitalize_names
		if self.firstname != nil && self.lastname != nil
			self.firstname = firstname.camelcase
			self.lastname = lastname.camelcase
		end
	end
end

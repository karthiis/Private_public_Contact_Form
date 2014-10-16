class Contact < ActiveRecord::Base
	def self.get_contact( id, current_user_id )
    Contact.where( id: id, userid: current_user_id).first
  end

end

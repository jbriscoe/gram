class User < ApplicationRecord

  @firstname, @middlename, @lastname, @username,
  @primary_email, @alternative_email, @cell_phone,
  @office_location

  # firstname
  # middlename
  # lastname
  # username
  # primary_email
  # alternative_email
  # cell_phone
  # office_location

  self.method
    attr_accessor :firstname, :middlename, :lastname,
    :primary_email, :alternative_email, :cell_phone,
    :office_location
  end
end

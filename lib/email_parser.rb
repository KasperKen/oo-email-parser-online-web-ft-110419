require 'pry'
class EmailAddressParser
 
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/[,\s]+/).uniq
  end 

end

# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  addresses = []
  
  def initialize
    addresses << @email_addresses
  end

  def parse
    addresses.unique.flatten
  end



end

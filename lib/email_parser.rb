# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser


  attr_accessor :emails

  def initialize(email)
    @lists = []
    email_arr = email.split(" ")
    email_arr.each do |mail|
      mail.include?(',') ? @lists << mail.slice(0...-1) : @lists << mail
    end
  end

  def all
    @lists
  end


  def parse
    all.uniq
  end

end

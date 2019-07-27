# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
attr_accessor :emails

  def initialize(email)
    @data = []
    email_arr = email.split
    email.arr.each {|address| address.include?(",") ? @data <<address.slice(0..-1): @data << address
  end

  def all
    @data
  end

  def parse
    all.uniq

  end

end

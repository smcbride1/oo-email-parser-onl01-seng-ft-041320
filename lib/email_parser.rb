# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
    parse
  end

  def parse
    emails_parse = emails
    emails.split(/[\s,]/).uniq.delete("")
  end

end

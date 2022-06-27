# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize(list_of_emails)
        @list_of_emails = list_of_emails
    end

    def parse
        @list_of_emails.split(/[\s ,]/).uniq.filter {|email| email.length>0}
    end

end
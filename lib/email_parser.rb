# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(address_CSV)
        @addresses = address_CSV
    end

    def parse
        @addresses.split(/[,\s]+/).uniq
        #if @addresses.include?(",")
        #    return all_addresses = @addresses.split(', ').uniq
        #else
        #    return all_addresses = @addresses.split(' ').uniq
        #end
    end
end
require_relative 'entry'

  class AddressBook
    attr_reader :entries

    def initialize
      @entries = []
    end

    def add_entry (name, phone_number, email)
     index = 0

     entries.each do |entry|
       if name < entry.name
         break
       end
       index += 1
     end

     entries.insert(index, Entry.new(name, phone_number, email))
    end

    def remove_entry (name, phone_number, email)
      entry_index = nil

      entries.each_with_index do |entry, index|
        if name == entry.name && phone_number == entry.phone_number && email == entry.email
          entry_index = index
        end

        if entry_index
          entries.delete_at(entry_index)
        end
      end
    end
  end

require "sexy_relations/version"
require 'active_record'

module SexyRelations
  def sexy_relations(relation = nil)
    puts "==== #{self.name.upcase} ===="
    self.reflect_on_all_associations(relation).each do |a|
      puts "#{a.macro} => #{a.name}"
    end
    puts "======================"
  end

  def sr(relation = nil)
    sexy_relations(relation)
  end
end

ActiveRecord::Base.extend SexyRelations

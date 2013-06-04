ThinkingSphinx::Index.define :person, :with => :active_record do
  indexes first_name
  indexes last_name
  indexes location
  
  has age
  has married
  has created_at
end
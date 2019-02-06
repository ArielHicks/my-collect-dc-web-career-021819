collection = []

def my_collect(collection)
  collection.collect do |language|
    language.upcase << collection
  end
end

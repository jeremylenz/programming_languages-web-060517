def reformat_languages(languages)
require 'pry'
  new_hash = {}

languages[:oo].each do |lang, type|
  new_hash[lang]= type
  new_hash[lang][:style]=[]
end
languages[:functional].each do |lang, type|
  new_hash[lang]= type
  new_hash[lang][:style]=[]
end

languages[:oo].each do |lang, type|
  new_hash[lang][:style] << :oo
end
languages[:functional].each do |lang, type|
  new_hash[lang][:style] << :functional
end

# binding.pry

  new_hash
end

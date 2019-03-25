def reformat_languages(languages)
  # your code here
  new_hash{}
  languages.each do | style, style_data |
    style_data.each do | language, language_data |
      new_hash[language]={}
      new_hash[language][:type]=
      new_hash[language][:style]=style
    end
  end
end

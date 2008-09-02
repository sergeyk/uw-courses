module ParamHyphenation
  # Replaces all non-alphanumeric characters with hyphens, and then all multiple
  # hyphens with single ones.
  def hyphenate(x)
    x.gsub(/[^[:alnum:]]/,'-').gsub(/--+/,'-')
  end
  
  # Undo's the above. A class method because it is called as a class method
  # of the including classes.
  def self.dehyphenate(x)
    x.gsub('-',' ')
  end
  
  # This is for will_paginate. Really should be elsewhere.
  PAGE_SIZE = 15
end
module ParamEncode
  # Replaces all non-alphanumeric characters with hyphens, and then all multiple
  # hyphens with single ones.
  def self.encode(x)
    x.strip.gsub(/[^([:alnum:]|+)]/,'-').gsub(/--+/,'-')
  end
end
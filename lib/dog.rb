class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def initialize(breed = "Mutt")
    @breed = breed
  end

  def breed=(breed)
    @breed - name
  end
end

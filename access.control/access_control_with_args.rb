class AccessControlDefinition

  def i_am_an_implicit_public_method
    "I can be called by anyone, such as: 'object.i_am_an_example_of_an_implicit_public_method'."
  end

  def i_am_an_explicit_public_method
    "I can be called by anyone, such as: 'object.i_am_an_example_of_an_explicit_public_method'."
  end

  def i_am_a_protected_method
    "Only instances of myself and my subclasses can access me."
  end

  def i_am_a_private_method
    "Only an explicit receiver, 'self' can call me."
    "Not even instances of my defining class can call me."
  end

  public     :i_am_an_explicit_public_method
  protected  :i_am_a_protected_method
  private    :i_am_a_private_method

end

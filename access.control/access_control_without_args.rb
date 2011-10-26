class AccessControlDefinition

  def i_am_an_implicit_public_method
    "I can be called by anyone, such as: 'object.i_am_an_example_of_an_implicit_public_method'."
  end

  public
  def i_am_an_explicit_public_method
    "I can be called by anyone, such as: 'object.i_am_an_example_of_an_explicit_public_method'."
  end

  protected
  def i_am_a_protected_method
    "Only instances of myself and my subclasses can access me."
  end

  private
  def i_am_a_private_method
    "Only an explicit receiver, 'self' can call me."
    "Even instances of my defining class cannot call me."
  end

end

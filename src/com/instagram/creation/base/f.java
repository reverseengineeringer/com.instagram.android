package com.instagram.creation.base;

public enum f
{
  private static f[] c = values();
  
  private f() {}
  
  public final f a()
  {
    return c[((ordinal() + 1) % c.length)];
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
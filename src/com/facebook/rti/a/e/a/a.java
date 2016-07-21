package com.facebook.rti.a.e.a;

final class a
  extends b<Object>
{
  static final a a = new a();
  
  public final boolean a()
  {
    return false;
  }
  
  public final Object b()
  {
    throw new IllegalStateException("Optional.get() cannot be called on an absent value");
  }
  
  public final boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public final int hashCode()
  {
    return 1502476572;
  }
  
  public final String toString()
  {
    return "Optional.absent()";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
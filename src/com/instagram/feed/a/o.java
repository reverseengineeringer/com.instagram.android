package com.instagram.feed.a;

public enum o
{
  private o() {}
  
  public static o a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return f;
    }
    if (paramString.equalsIgnoreCase("not_boosted")) {
      return a;
    }
    if (paramString.equalsIgnoreCase("pending")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("boosted")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("not_approved")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("finished")) {
      return e;
    }
    return f;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
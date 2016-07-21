package com.instagram.w;

public enum ag
{
  private final String c;
  
  private ag(String paramString)
  {
    c = paramString;
  }
  
  public static ag a(String paramString)
  {
    if (paramString != null)
    {
      ag[] arrayOfag = values();
      int j = arrayOfag.length;
      int i = 0;
      while (i < j)
      {
        ag localag = arrayOfag[i];
        if (paramString.equalsIgnoreCase(localag.toString())) {
          return localag;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
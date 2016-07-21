package com.facebook.react.uimanager.b;

 enum f
{
  private final String c;
  
  private f(String paramString)
  {
    c = paramString;
  }
  
  public static f a(String paramString)
  {
    f[] arrayOff = values();
    int j = arrayOff.length;
    int i = 0;
    while (i < j)
    {
      f localf = arrayOff[i];
      if (localf.toString().equalsIgnoreCase(paramString)) {
        return localf;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unsupported animated property : " + paramString);
  }
  
  public final String toString()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
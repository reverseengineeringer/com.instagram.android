package com.facebook.react.uimanager.b;

 enum e
{
  private final String f;
  
  private e(String paramString)
  {
    f = paramString;
  }
  
  public static e a(String paramString)
  {
    e[] arrayOfe = values();
    int j = arrayOfe.length;
    int i = 0;
    while (i < j)
    {
      e locale = arrayOfe[i];
      if (locale.toString().equalsIgnoreCase(paramString)) {
        return locale;
      }
      i += 1;
    }
    throw new IllegalArgumentException("Unsupported interpolation type : " + paramString);
  }
  
  public final String toString()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
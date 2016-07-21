package com.instagram.i;

public enum ao
{
  public final String p;
  
  private ao(String paramString)
  {
    p = paramString;
  }
  
  public static ao a(String paramString)
  {
    ao[] arrayOfao = values();
    int i2 = arrayOfao.length;
    int i1 = 0;
    while (i1 < i2)
    {
      ao localao = arrayOfao[i1];
      if (p.equalsIgnoreCase(paramString)) {
        return localao;
      }
      i1 += 1;
    }
    throw new IllegalArgumentException("No enum matches the given name");
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
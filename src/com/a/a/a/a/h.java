package com.a.a.a.a;

import java.util.LinkedHashMap;
import java.util.Map.Entry;

public final class h
  extends LinkedHashMap<String, String>
{
  public static final h a = new h();
  
  private h()
  {
    super(100, 0.8F, true);
  }
  
  public final String a(String paramString)
  {
    try
    {
      String str2 = (String)get(paramString);
      String str1 = str2;
      if (str2 == null)
      {
        str1 = paramString.intern();
        put(str1, str1);
      }
      return str1;
    }
    finally {}
  }
  
  protected final boolean removeEldestEntry(Map.Entry<String, String> paramEntry)
  {
    return size() > 100;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
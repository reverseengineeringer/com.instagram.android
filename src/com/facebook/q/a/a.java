package com.facebook.q.a;

import java.io.File;

public class a
{
  private static final String a = a.class.getSimpleName();
  
  public static void a(String paramString)
  {
    paramString = new File(paramString);
    if (paramString.exists()) {
      paramString.delete();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
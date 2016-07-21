package com.facebook.systrace;

import com.facebook.s.a.a.b;

final class s
{
  private static volatile Boolean a = null;
  
  static
  {
    b.a(new r());
  }
  
  public static boolean a()
  {
    if (a == null) {
      c();
    }
    return a.booleanValue();
  }
  
  private static void c()
  {
    Object localObject = b.a("debug.atrace.app_cmdlines");
    if (((String)localObject).length() == 0)
    {
      a = Boolean.valueOf(false);
      return;
    }
    localObject = ((String)localObject).split(",");
    String str = c.a();
    int i = 0;
    while (i < localObject.length)
    {
      if (str.equals(localObject[i]))
      {
        a = Boolean.valueOf(true);
        return;
      }
      i += 1;
    }
    a = Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
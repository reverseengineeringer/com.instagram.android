package com.instagram.api.c;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.api.a.a;
import java.util.HashMap;
import java.util.Map;

public final class b
{
  private static final Map<String, Runnable> a = new HashMap();
  
  public static void a(a parama)
  {
    try
    {
      String str1 = a;
      Runnable localRunnable = (Runnable)a.get(str1);
      if (localRunnable != null)
      {
        com.instagram.a.a.b localb = com.instagram.a.a.b.b;
        Float localFloat = null;
        String str2 = com.instagram.a.a.b.a(str1);
        if (a.contains(str2)) {
          localFloat = Float.valueOf(a.getFloat(str2, -1.0F));
        }
        parama = b;
        if ((localFloat == null) || (localFloat.floatValue() < parama.floatValue()))
        {
          a.edit().putFloat(com.instagram.a.a.b.a(str1), parama.floatValue()).apply();
          localRunnable.run();
        }
      }
      return;
    }
    finally {}
  }
  
  public static void a(String paramString, Runnable paramRunnable)
  {
    a.put(paramString, paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
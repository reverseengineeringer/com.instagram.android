package com.facebook.browser.lite.e;

import android.text.TextUtils;
import com.facebook.browser.lite.ao;

public final class b
{
  public ao a;
  public boolean b = true;
  
  public b(ao paramao)
  {
    a = paramao;
  }
  
  public static long a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return -1L;
      try
      {
        paramString = Long.valueOf(Long.parseLong(paramString));
        if (paramString.longValue() >= 0L)
        {
          long l = paramString.longValue();
          return l;
        }
      }
      catch (NumberFormatException paramString) {}
    }
    return -1L;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
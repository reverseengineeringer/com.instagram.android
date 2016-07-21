package com.instagram.api.b;

import android.net.Uri;

public final class a
{
  public static boolean a(String paramString)
  {
    if (paramString == null) {}
    label70:
    label73:
    for (;;)
    {
      return false;
      paramString = Uri.parse(paramString).getHost();
      if ((paramString != null) && ((paramString.equals("instagram.com")) || (paramString.endsWith(".instagram.com"))))
      {
        i = 1;
        if (i == 0) {
          if ((!b.b()) || (!paramString.endsWith(".sb.facebook.com"))) {
            break label70;
          }
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label73;
        }
        return true;
        i = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
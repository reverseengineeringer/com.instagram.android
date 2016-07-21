package com.instagram.p;

import android.text.TextUtils;
import com.instagram.user.a.q;

public final class d
{
  public static String a(q paramq, String paramString)
  {
    return a(K, paramString);
  }
  
  public static String a(String paramString1, String paramString2)
  {
    String str;
    if ((!TextUtils.isEmpty(paramString2)) && (!TextUtils.isEmpty(paramString1))) {
      str = paramString2 + " • " + paramString1;
    }
    do
    {
      return str;
      str = paramString2;
    } while (!TextUtils.isEmpty(paramString2));
    if (!TextUtils.isEmpty(paramString1)) {
      return paramString1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
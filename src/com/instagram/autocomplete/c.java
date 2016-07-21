package com.instagram.autocomplete;

import android.text.TextUtils;

public final class c
{
  public static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    int i;
    do
    {
      return paramString;
      i = paramString.charAt(0);
    } while ((i != 64) && (i != 35));
    return paramString.substring(1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.autocomplete.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.facebook.rti.b.d;

import android.text.TextUtils;
import android.util.Pair;

public final class a
  extends Pair<String, String>
{
  public static final a a = new a("", "");
  
  private a(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static a a(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return a;
    }
    return new a(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
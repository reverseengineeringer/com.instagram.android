package com.facebook.android.maps.a;

import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;

final class j
{
  final String a;
  final String b;
  final String c;
  final Rect[] d;
  final int e;
  final String[] f;
  final e[][] g;
  
  j(String paramString1, String paramString2, Rect[] paramArrayOfRect, int paramInt, String[] paramArrayOfString, e[][] paramArrayOfe)
  {
    a = paramString1;
    String str = Uri.parse(paramString1).getQueryParameter("v");
    paramString1 = str;
    if (TextUtils.isEmpty(str)) {
      paramString1 = "unknown";
    }
    b = paramString1;
    c = paramString2;
    d = paramArrayOfRect;
    e = paramInt;
    f = paramArrayOfString;
    g = paramArrayOfe;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
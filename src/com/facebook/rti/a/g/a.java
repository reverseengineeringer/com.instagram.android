package com.facebook.rti.a.g;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;

final class a
  extends f
{
  @TargetApi(11)
  final SharedPreferences a(Context paramContext, String paramString, boolean paramBoolean)
  {
    int i = 0;
    if (paramBoolean) {
      i = 4;
    }
    return paramContext.getSharedPreferences(paramString, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
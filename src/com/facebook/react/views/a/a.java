package com.facebook.react.views.a;

import android.content.Context;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  private static a b;
  private Map<String, Integer> a = new HashMap();
  
  public static a a()
  {
    if (b == null) {
      b = new a();
    }
    return b;
  }
  
  public final int a(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return 0;
    }
    paramString = paramString.toLowerCase().replace("-", "_");
    if (a.containsKey(paramString)) {
      return ((Integer)a.get(paramString)).intValue();
    }
    int i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
    a.put(paramString, Integer.valueOf(i));
    return i;
  }
  
  public final void b()
  {
    a.clear();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
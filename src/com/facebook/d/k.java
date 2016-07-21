package com.facebook.d;

import android.content.Context;

public enum k
{
  final g f;
  private final String g;
  private final long h;
  private final String i;
  private final String[] j;
  private f k;
  
  private k(String paramString1, long paramLong, String paramString2, g paramg, String... paramVarArgs)
  {
    g = paramString1;
    h = paramLong;
    i = paramString2;
    f = paramg;
    j = paramVarArgs;
  }
  
  public final f a(Context paramContext)
  {
    try
    {
      if (k == null) {
        k = new f(paramContext.getDir(g, 0));
      }
      paramContext = k;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
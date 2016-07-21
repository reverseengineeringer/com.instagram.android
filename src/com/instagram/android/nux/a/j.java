package com.instagram.android.nux.a;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.common.l.b.d;

public final class j
  implements com.instagram.common.l.b.a
{
  private static j c;
  public com.instagram.u.b a;
  Context b;
  
  private j(Context paramContext)
  {
    b = paramContext;
    com.instagram.common.l.b.b.a.a(this);
  }
  
  public static j a()
  {
    try
    {
      if (c == null) {
        c = new j(com.instagram.common.b.a.a);
      }
      j localj = c;
      return localj;
    }
    finally {}
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(c());
  }
  
  public final String c()
  {
    if (a != null) {
      return a.b;
    }
    return null;
  }
  
  public final String d()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (a != null)
    {
      com.instagram.u.b localb = a;
      localObject1 = localObject2;
      if (a != null) {
        localObject1 = a.b;
      }
    }
    return (String)localObject1;
  }
  
  public final void onAppBackgrounded()
  {
    a = null;
  }
  
  public final void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
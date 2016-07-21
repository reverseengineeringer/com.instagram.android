package com.c.b.a.a;

import android.content.Context;
import android.net.Uri;

public final class w
  implements k
{
  private final k a;
  private final k b;
  private final k c;
  private final k d;
  private k e;
  
  private w(Context paramContext, j paramj, k paramk)
  {
    a = ((k)com.c.b.a.e.j.a(paramk));
    b = new y(paramj);
    c = new r(paramContext, paramj);
    d = new t(paramContext, paramj);
  }
  
  private w(Context paramContext, j paramj, String paramString)
  {
    this(paramContext, null, new v(paramString, null, false));
  }
  
  public w(Context paramContext, String paramString)
  {
    this(paramContext, null, paramString);
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return e.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(i parami)
  {
    boolean bool;
    String str;
    if (e == null)
    {
      bool = true;
      com.c.b.a.e.j.b(bool);
      str = a.getScheme();
      if (!com.c.b.a.e.r.a(a)) {
        break label81;
      }
      if (!a.getPath().startsWith("/android_asset/")) {
        break label70;
      }
      e = c;
    }
    for (;;)
    {
      return e.a(parami);
      bool = false;
      break;
      label70:
      e = b;
      continue;
      label81:
      if ("asset".equals(str)) {
        e = c;
      } else if ("content".equals(str)) {
        e = d;
      } else {
        e = a;
      }
    }
  }
  
  public final void a()
  {
    if (e != null) {}
    try
    {
      e.a();
      return;
    }
    finally
    {
      e = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
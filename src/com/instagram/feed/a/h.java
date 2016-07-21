package com.instagram.feed.a;

import android.content.Context;
import com.instagram.b.c.c;
import java.util.UUID;

public final class h
  implements Comparable<h>
{
  public String a = String.valueOf(super.hashCode());
  public long b;
  public String c;
  public String d;
  public com.instagram.user.a.q e;
  public boolean f;
  public int g = f.a;
  String h;
  public q i;
  public int j;
  public String k;
  public long l;
  public int m;
  
  public final CharSequence a(Context paramContext)
  {
    return c.a(paramContext, b);
  }
  
  public final void a(q paramq)
  {
    i = paramq;
    if (paramq == null) {}
    for (paramq = null;; paramq = e)
    {
      c = paramq;
      return;
    }
  }
  
  public final boolean a()
  {
    return k != null;
  }
  
  public final boolean a(String paramString)
  {
    if ((a == null) || (paramString == null)) {
      return false;
    }
    return a.equals(paramString);
  }
  
  public final String b()
  {
    if (h == null) {
      h = UUID.randomUUID().toString();
    }
    return h;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof h)) {
      return a(a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (a != null) {
      return a.hashCode();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.y.b;

import android.content.Context;
import android.net.Uri;
import com.instagram.common.a.a.l;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.service.a.c;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class f
{
  public final com.instagram.feed.a.q a;
  public final e b;
  public final int c;
  public final com.instagram.user.a.q d;
  private final String e;
  
  public f(e parame)
  {
    b = parame;
    a = null;
    c = d.a;
    e = b.B;
    d = ab;
  }
  
  public f(com.instagram.feed.a.q paramq)
  {
    a = paramq;
    b = null;
    c = d.b;
    e = a.e;
    d = a.f;
  }
  
  public f(String paramString, com.instagram.user.a.q paramq, int paramInt)
  {
    a = null;
    b = null;
    c = paramInt;
    e = paramString;
    d = paramq;
  }
  
  public final String a(Context paramContext)
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return null;
    case 1: 
      return a.a(paramContext);
    }
    return Uri.fromFile(new File(b.x)).toString();
  }
  
  public final boolean a()
  {
    return c == d.c;
  }
  
  public final String b(Context paramContext)
  {
    Object localObject;
    switch (e.a[(c - 1)])
    {
    default: 
      localObject = null;
      return (String)localObject;
    case 1: 
      String str;
      switch (e.a[(c - 1)])
      {
      default: 
        str = null;
      }
      for (;;)
      {
        localObject = str;
        if (str != null) {
          break;
        }
        switch (e.a[(c - 1)])
        {
        default: 
          return null;
          str = a.s;
          continue;
          str = b.ai;
        }
      }
      return com.instagram.common.x.q.b(paramContext, a.p());
    }
    return b.ai;
  }
  
  public final boolean b()
  {
    return c == d.b;
  }
  
  public final boolean c()
  {
    return c == d.a;
  }
  
  public final long d()
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return 0L;
    case 1: 
      return Long.valueOf(a.h).longValue();
    }
    return b.p / 1000L;
  }
  
  public final boolean e()
  {
    return (!f()) && (c == d.b);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof f)) && (l.a(e, e));
  }
  
  public final boolean f()
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return false;
    case 1: 
      return a.G();
    }
    return b.u();
  }
  
  public final boolean g()
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return false;
    case 1: 
      return a.o();
    }
    return true;
  }
  
  public final int h()
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return 0;
    }
    return a.O;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { e });
  }
  
  public final List<com.instagram.user.a.q> i()
  {
    switch (e.a[(c - 1)])
    {
    default: 
      return new ArrayList();
    }
    return a.T();
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
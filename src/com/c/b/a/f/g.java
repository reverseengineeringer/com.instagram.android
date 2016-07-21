package com.c.b.a.f;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.c.b.a.am;
import com.c.b.a.k;
import com.c.b.a.l;
import com.c.b.a.s;
import com.c.b.a.t;
import com.c.b.a.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@TargetApi(16)
public final class g
  extends am
  implements Handler.Callback
{
  private static final List<Class<? extends d>> b = new ArrayList();
  private final Handler c;
  private final f d;
  private final t e;
  private final d[] f;
  private int g;
  private boolean h;
  private b i;
  private b j;
  private e k;
  private HandlerThread l;
  private int m;
  
  static
  {
    try
    {
      b.add(Class.forName("com.c.b.a.f.e.h").asSubclass(d.class));
      try
      {
        b.add(Class.forName("com.c.b.a.f.c.d").asSubclass(d.class));
        try
        {
          b.add(Class.forName("com.c.b.a.f.e.a").asSubclass(d.class));
          try
          {
            b.add(Class.forName("com.c.b.a.f.b.a").asSubclass(d.class));
            try
            {
              b.add(Class.forName("com.c.b.a.f.d.a").asSubclass(d.class));
              return;
            }
            catch (ClassNotFoundException localClassNotFoundException1) {}
          }
          catch (ClassNotFoundException localClassNotFoundException2)
          {
            for (;;) {}
          }
        }
        catch (ClassNotFoundException localClassNotFoundException3)
        {
          for (;;) {}
        }
      }
      catch (ClassNotFoundException localClassNotFoundException4)
      {
        for (;;) {}
      }
    }
    catch (ClassNotFoundException localClassNotFoundException5)
    {
      for (;;) {}
    }
  }
  
  public g(s params, f paramf, Looper paramLooper, d... paramVarArgs)
  {
    this(new s[] { params }, paramf, paramLooper, paramVarArgs);
  }
  
  private g(s[] paramArrayOfs, f paramf, Looper paramLooper, d... paramVarArgs)
  {
    super(paramArrayOfs);
    d = ((f)com.c.b.a.e.j.a(paramf));
    if (paramLooper == null) {}
    for (paramArrayOfs = null;; paramArrayOfs = new Handler(paramLooper, this))
    {
      c = paramArrayOfs;
      if (paramVarArgs != null)
      {
        paramArrayOfs = paramVarArgs;
        if (paramVarArgs.length != 0) {
          break;
        }
      }
      else
      {
        paramf = new d[b.size()];
        int n = 0;
        for (;;)
        {
          paramArrayOfs = paramf;
          if (n >= paramf.length) {
            break;
          }
          try
          {
            paramf[n] = ((d)((Class)b.get(n)).newInstance());
            n += 1;
          }
          catch (InstantiationException paramArrayOfs)
          {
            throw new IllegalStateException("Unexpected error creating default parser", paramArrayOfs);
          }
          catch (IllegalAccessException paramArrayOfs)
          {
            throw new IllegalStateException("Unexpected error creating default parser", paramArrayOfs);
          }
        }
      }
    }
    f = paramArrayOfs;
    e = new t();
  }
  
  private void a(List<a> paramList)
  {
    if (c != null)
    {
      c.obtainMessage(0, paramList).sendToTarget();
      return;
    }
    b(paramList);
  }
  
  private int b(l paraml)
  {
    int n = 0;
    while (n < f.length)
    {
      if (f[n].a(b)) {
        return n;
      }
      n += 1;
    }
    return -1;
  }
  
  private void b(List<a> paramList)
  {
    d.a(paramList);
  }
  
  private long p()
  {
    if ((m == -1) || (m >= i.a())) {
      return Long.MAX_VALUE;
    }
    return i.a(m);
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    super.a(paramInt, paramLong, paramBoolean);
    g = b(a(paramInt));
    l = new HandlerThread("textParser");
    l.start();
    k = new e(l.getLooper(), f[g]);
  }
  
  protected final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (j == null) {}
    int n;
    do
    {
      do
      {
        try
        {
          j = k.e();
          if (a != 3) {
            return;
          }
        }
        catch (IOException localIOException)
        {
          throw new k(localIOException);
        }
        if (i != null)
        {
          paramLong2 = p();
          for (n = 0; paramLong2 <= paramLong1; n = 1)
          {
            m += 1;
            paramLong2 = p();
          }
        }
        n = 0;
        int i1 = n;
        if (j != null)
        {
          i1 = n;
          if (j.a <= paramLong1)
          {
            i = j;
            j = null;
            m = i.a(paramLong1);
            i1 = 1;
          }
        }
        if (i1 != 0) {
          a(i.b(paramLong1));
        }
      } while ((h) || (j != null) || (k.b()));
      Object localObject = k.c();
      ((u)localObject).c();
      n = a(paramLong1, e, (u)localObject);
      if (n == -4)
      {
        localObject = k;
        l locall = e.a;
        a.obtainMessage(0, locall).sendToTarget();
        return;
      }
      if (n == -3)
      {
        k.d();
        return;
      }
    } while (n != -1);
    h = true;
  }
  
  protected final boolean a(l paraml)
  {
    return b(paraml) != -1;
  }
  
  protected final void c(long paramLong)
  {
    h = false;
    i = null;
    j = null;
    a(Collections.emptyList());
    if (k != null) {
      k.a();
    }
  }
  
  protected final boolean c()
  {
    return (h) && ((i == null) || (p() == Long.MAX_VALUE));
  }
  
  protected final boolean d()
  {
    return true;
  }
  
  protected final long g()
  {
    return -3L;
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return false;
    }
    b((List)obj);
    return true;
  }
  
  protected final void m()
  {
    i = null;
    j = null;
    l.quit();
    l = null;
    k = null;
    a(Collections.emptyList());
    super.m();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
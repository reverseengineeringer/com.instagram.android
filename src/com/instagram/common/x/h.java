package com.instagram.common.x;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.e.b.b;
import com.instagram.common.k.b.e;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

public class h
{
  private static final Class<h> a = h.class;
  private final int b = 524288;
  private final int c;
  private final d d;
  private final e e = com.instagram.common.j.b.g.a;
  private final Executor f = b.a();
  private final Deque<j> g = new LinkedList();
  private final Deque<f> h = new LinkedList();
  private final Handler i;
  private final Context j;
  private final boolean k;
  
  public h(Context paramContext, d paramd, boolean paramBoolean)
  {
    j = paramContext.getApplicationContext();
    c = 1;
    d = paramd;
    k = paramBoolean;
    i = new g((byte)0);
  }
  
  public static String a(String paramString)
  {
    return Integer.toHexString(paramString.hashCode());
  }
  
  private void a(Runnable paramRunnable)
  {
    try
    {
      h.remove(paramRunnable);
      if (!g.isEmpty())
      {
        paramRunnable = new f(this, (j)g.removeFirst());
        h.add(paramRunnable);
        f.execute(paramRunnable);
      }
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
  
  public static String b(String paramString)
  {
    return Integer.toHexString(paramString.hashCode()) + "-part";
  }
  
  public final void a(j paramj)
  {
    for (;;)
    {
      try
      {
        if (h.size() < c)
        {
          paramj = new f(this, paramj);
          h.add(paramj);
          f.execute(paramj);
          return;
        }
        if (d) {
          g.addFirst(paramj);
        } else {
          g.addLast(paramj);
        }
      }
      finally {}
    }
  }
  
  public final void c(String paramString)
  {
    f localf = null;
    com.instagram.common.k.b.g localg = e.a(paramString);
    Object localObject;
    try
    {
      paramString = g.iterator();
      while (paramString.hasNext())
      {
        localObject = (j)paramString.next();
        if (e.a(b).e.equals(e)) {
          paramString.remove();
        }
      }
      localObject = h.iterator();
    }
    finally {}
    paramString = localf;
    for (;;)
    {
      if (((Iterator)localObject).hasNext())
      {
        localf = (f)((Iterator)localObject).next();
        if (e.a(b.b).e.equals(e)) {
          paramString = a;
        }
      }
      else
      {
        if (paramString != null) {}
        try
        {
          paramString.await();
          return;
        }
        catch (InterruptedException paramString)
        {
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.b.a;
import android.support.v4.content.c;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;

final class q
  extends s
{
  static boolean a = false;
  final a<p> b = new a();
  final a<p> c = new a();
  final String d;
  d e;
  boolean f;
  boolean g;
  boolean h;
  
  q(String paramString, d paramd, boolean paramBoolean)
  {
    d = paramString;
    e = paramd;
    f = paramBoolean;
  }
  
  private p c(int paramInt, Bundle paramBundle, r<Object> paramr)
  {
    p localp = new p(this, paramInt, paramBundle, paramr);
    d = paramr.a(paramBundle);
    return localp;
  }
  
  private p d(int paramInt, Bundle paramBundle, r<Object> paramr)
  {
    try
    {
      h = true;
      paramBundle = c(paramInt, paramBundle, paramr);
      a(paramBundle);
      return paramBundle;
    }
    finally
    {
      h = false;
    }
  }
  
  public final <D> c<D> a(int paramInt, Bundle paramBundle, r<D> paramr)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    p localp = (p)b.a(paramInt);
    if (a) {
      new StringBuilder("initLoader in ").append(this).append(": args=").append(paramBundle);
    }
    if (localp == null)
    {
      paramr = d(paramInt, paramBundle, paramr);
      paramBundle = paramr;
      if (a) {
        new StringBuilder("  Created new loader ").append(paramr);
      }
    }
    for (paramBundle = paramr;; paramBundle = localp)
    {
      if ((e) && (f)) {
        paramBundle.b(d, g);
      }
      return d;
      if (a) {
        new StringBuilder("  Re-using existing loader ").append(localp);
      }
      c = paramr;
    }
  }
  
  final void a()
  {
    if (a) {
      new StringBuilder("Starting in ").append(this);
    }
    if (f)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStart when already started: " + this, localRuntimeException);
    }
    for (;;)
    {
      return;
      f = true;
      int i = b.a() - 1;
      while (i >= 0)
      {
        ((p)b.d(i)).a();
        i -= 1;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    if (a) {
      new StringBuilder("destroyLoader in ").append(this).append(" of ").append(paramInt);
    }
    int i = b.e(paramInt);
    p localp;
    if (i >= 0)
    {
      localp = (p)b.d(i);
      b.b(i);
      localp.c();
    }
    paramInt = c.e(paramInt);
    if (paramInt >= 0)
    {
      localp = (p)c.d(paramInt);
      c.b(paramInt);
      localp.c();
    }
    if ((e != null) && (!g())) {
      e.g().g();
    }
  }
  
  final void a(p paramp)
  {
    b.a(a, paramp);
    if (f) {
      paramp.a();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = 0;
    String str;
    int i;
    p localp;
    if (b.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Active Loaders:");
      str = paramString + "    ";
      i = 0;
      while (i < b.a())
      {
        localp = (p)b.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(b.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localp.toString());
        localp.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
    if (c.a() > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Inactive Loaders:");
      str = paramString + "    ";
      i = j;
      while (i < c.a())
      {
        localp = (p)c.d(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(c.c(i));
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localp.toString());
        localp.a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
        i += 1;
      }
    }
  }
  
  public final <D> c<D> b(int paramInt, Bundle paramBundle, r<D> paramr)
  {
    if (h) {
      throw new IllegalStateException("Called while creating a loader");
    }
    p localp1 = (p)b.a(paramInt);
    if (a) {
      new StringBuilder("restartLoader in ").append(this).append(": args=").append(paramBundle);
    }
    if (localp1 != null)
    {
      p localp2 = (p)c.a(paramInt);
      if (localp2 == null) {
        break label244;
      }
      if (!e) {
        break label152;
      }
      if (a) {
        new StringBuilder("  Removing last inactive loader: ").append(localp1);
      }
      f = false;
      localp2.c();
    }
    for (;;)
    {
      d.e = true;
      c.a(paramInt, localp1);
      for (;;)
      {
        return dd;
        label152:
        if (h) {
          break;
        }
        b.a(paramInt, null);
        localp1.c();
      }
      if (n != null)
      {
        if (a) {
          new StringBuilder("  Removing pending loader: ").append(n);
        }
        n.c();
        n = null;
      }
      n = c(paramInt, paramBundle, paramr);
      return n.d;
      label244:
      if (a) {
        new StringBuilder("  Making last loader inactive: ").append(localp1);
      }
    }
  }
  
  final void b()
  {
    if (a) {
      new StringBuilder("Stopping in ").append(this);
    }
    if (!f)
    {
      RuntimeException localRuntimeException = new RuntimeException("here");
      localRuntimeException.fillInStackTrace();
      Log.w("LoaderManager", "Called doStop when not started: " + this, localRuntimeException);
      return;
    }
    int i = b.a() - 1;
    while (i >= 0)
    {
      ((p)b.d(i)).b();
      i -= 1;
    }
    f = false;
  }
  
  final void c()
  {
    if (a) {
      new StringBuilder("Retaining in ").append(this);
    }
    Object localObject;
    if (!f)
    {
      localObject = new RuntimeException("here");
      ((RuntimeException)localObject).fillInStackTrace();
      Log.w("LoaderManager", "Called doRetain when not started: " + this, (Throwable)localObject);
    }
    for (;;)
    {
      return;
      g = true;
      f = false;
      int i = b.a() - 1;
      while (i >= 0)
      {
        localObject = (p)b.d(i);
        if (a) {
          new StringBuilder("  Retaining: ").append(localObject);
        }
        i = true;
        j = h;
        h = false;
        c = null;
        i -= 1;
      }
    }
  }
  
  final void d()
  {
    int i = b.a() - 1;
    while (i >= 0)
    {
      b.d(i)).k = true;
      i -= 1;
    }
  }
  
  final void e()
  {
    int i = b.a() - 1;
    while (i >= 0)
    {
      p localp = (p)b.d(i);
      if ((h) && (k))
      {
        k = false;
        if (e) {
          localp.b(d, g);
        }
      }
      i -= 1;
    }
  }
  
  final void f()
  {
    if (!g)
    {
      if (a) {
        new StringBuilder("Destroying Active in ").append(this);
      }
      i = b.a() - 1;
      while (i >= 0)
      {
        ((p)b.d(i)).c();
        i -= 1;
      }
      b.b();
    }
    if (a) {
      new StringBuilder("Destroying Inactive in ").append(this);
    }
    int i = c.a() - 1;
    while (i >= 0)
    {
      ((p)c.d(i)).c();
      i -= 1;
    }
    c.b();
  }
  
  public final boolean g()
  {
    int j = b.a();
    int i = 0;
    boolean bool2 = false;
    if (i < j)
    {
      p localp = (p)b.d(i);
      if ((h) && (!f)) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        bool2 |= bool1;
        i += 1;
        break;
      }
    }
    return bool2;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("LoaderManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    android.support.v4.b.m.a(e, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
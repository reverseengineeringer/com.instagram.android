package android.support.v4.content;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.b.t;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

public abstract class f<D>
  extends c<D>
{
  volatile f<D>.e i;
  volatile f<D>.e j;
  long k;
  long l = -10000L;
  Handler m;
  
  public f(Context paramContext)
  {
    super(paramContext);
  }
  
  final void a(f<D>.e paramf, D paramD)
  {
    b(paramD);
    if (j == paramf)
    {
      if (h) {
        g = true;
      }
      l = SystemClock.uptimeMillis();
      j = null;
      i();
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (i != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(i);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(i.b);
    }
    if (j != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(j);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(j.b);
    }
    if (k != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      t.a(k, paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      t.a(l, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  public void b(D paramD) {}
  
  protected final void c()
  {
    super.c();
    h();
    i = new e(this);
    i();
  }
  
  public final boolean h()
  {
    if (i != null)
    {
      if (j != null)
      {
        if (i.b)
        {
          i.b = false;
          m.removeCallbacks(i);
        }
        i = null;
      }
    }
    else {
      return false;
    }
    if (i.b)
    {
      i.b = false;
      m.removeCallbacks(i);
      i = null;
      return false;
    }
    boolean bool = i.f.cancel(false);
    if (bool) {
      j = i;
    }
    i = null;
    return bool;
  }
  
  final void i()
  {
    if ((j == null) && (i != null))
    {
      if (i.b)
      {
        i.b = false;
        m.removeCallbacks(i);
      }
      if ((k > 0L) && (SystemClock.uptimeMillis() < l + k))
      {
        i.b = true;
        m.postAtTime(i, l + k);
      }
    }
    else
    {
      return;
    }
    e locale = i;
    Executor localExecutor = o.d;
    if (g != h.a) {}
    switch (n.a[(g - 1)])
    {
    default: 
      g = h.b;
      e.b = null;
      localExecutor.execute(f);
      return;
    case 1: 
      throw new IllegalStateException("Cannot execute task: the task is already running.");
    }
    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
  }
  
  public abstract D j();
}

/* Location:
 * Qualified Name:     android.support.v4.content.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
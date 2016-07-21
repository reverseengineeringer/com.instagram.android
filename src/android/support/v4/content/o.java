package android.support.v4.content;

import android.os.Message;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class o<Params, Progress, Result>
{
  private static final ThreadFactory a = new g();
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(10);
  private static final k c = new k((byte)0);
  public static final Executor d = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
  private static volatile Executor h = d;
  final l<Params, Result> e = new i(this);
  final FutureTask<Result> f = new j(this, e);
  volatile int g = h.a;
  private final AtomicBoolean i = new AtomicBoolean();
  
  private Result b(Result paramResult)
  {
    c.obtainMessage(1, new m(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  protected static void c() {}
  
  protected void a() {}
  
  protected void a(Result paramResult) {}
  
  protected abstract Result b();
}

/* Location:
 * Qualified Name:     android.support.v4.content.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
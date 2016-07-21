package com.instagram.common.n;

import android.os.Message;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class h<Params, Progress, Result>
{
  private static final d a = new d((byte)0);
  private static volatile Executor b = com.instagram.common.e.b.b.a();
  private final e<Params, Result> c = new b(this);
  private final FutureTask<Result> d = new c(this, c);
  private volatile int e = a.a;
  private final AtomicBoolean f = new AtomicBoolean();
  
  private Result b(Result paramResult)
  {
    a.obtainMessage(1, new f(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  protected static void b() {}
  
  public abstract Result a(Params... paramVarArgs);
  
  public void a() {}
  
  public void a(Result paramResult) {}
  
  public final h<Params, Progress, Result> b(Params... paramVarArgs)
  {
    Executor localExecutor = b;
    if (e != a.a) {}
    switch (g.a[(e - 1)])
    {
    default: 
      e = a.b;
      a();
      c.b = paramVarArgs;
      localExecutor.execute(d);
      return this;
    case 1: 
      throw new IllegalStateException("Cannot execute task: the task is already running.");
    }
    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.n.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.common.i;

import com.instagram.common.g.b;
import java.util.concurrent.Callable;

public abstract class n<TResult>
  implements Runnable
{
  public final b c;
  public TResult d;
  public Exception e;
  
  private n(b paramb)
  {
    c = paramb;
  }
  
  public static <Result> n<Result> a(Callable<Result> paramCallable)
  {
    return new m(new b(), paramCallable);
  }
  
  private boolean b()
  {
    return (d != null) || (e != null);
  }
  
  public final <TContinuationResult> n<TContinuationResult> a(i<TResult, TContinuationResult> parami)
  {
    return new k(this, c, parami);
  }
  
  public final <TContinuationResult> n<TContinuationResult> a(j<TResult, TContinuationResult> paramj)
  {
    return new l(this, c, paramj);
  }
  
  protected final void a(Exception paramException)
  {
    if (b()) {
      throw new IllegalStateException("Task is already finished");
    }
    e = paramException;
  }
  
  protected final void a(TResult paramTResult)
  {
    if (b()) {
      throw new IllegalStateException("Task is already finished");
    }
    d = paramTResult;
  }
  
  public final boolean a()
  {
    return e != null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.i.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
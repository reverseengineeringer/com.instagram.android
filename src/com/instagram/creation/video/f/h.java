package com.instagram.creation.video.f;

import com.facebook.e.a.a;
import com.instagram.creation.video.e.e;

public abstract class h
  extends com.instagram.creation.video.e.g
  implements f
{
  boolean a;
  boolean c;
  private final g d = new g();
  
  protected h(e parame)
  {
    super(parame);
  }
  
  protected void a() {}
  
  public final void a(Exception paramException)
  {
    d.a(paramException);
  }
  
  public final Exception b()
  {
    return d.a;
  }
  
  public final boolean c()
  {
    return a;
  }
  
  public final void d()
  {
    a.a("AbstractFinalRenderController", "Cancelling final render");
    a = true;
    b.d();
    a();
  }
  
  public final void g_()
  {
    e locale = b;
    synchronized (d)
    {
      for (;;)
      {
        boolean bool = e;
        if (bool) {
          break;
        }
        try
        {
          d.wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return;
    }
  }
  
  public final boolean h()
  {
    return (c) && (!a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
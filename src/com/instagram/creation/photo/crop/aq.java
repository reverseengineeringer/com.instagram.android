package com.instagram.creation.photo.crop;

import android.app.ProgressDialog;
import android.os.Handler;
import java.util.ArrayList;

final class aq
  extends t
  implements Runnable
{
  final u a;
  final ProgressDialog b;
  private final Runnable c;
  private final Handler d;
  private final Runnable e = new ap(this);
  
  public aq(u paramu, Runnable paramRunnable, ProgressDialog paramProgressDialog, Handler paramHandler)
  {
    a = paramu;
    b = paramProgressDialog;
    c = paramRunnable;
    paramu = a;
    if (!b.contains(this)) {
      b.add(this);
    }
    d = paramHandler;
  }
  
  public final void a()
  {
    e.run();
    d.removeCallbacks(e);
  }
  
  public final void b()
  {
    b.show();
  }
  
  public final void c()
  {
    b.hide();
  }
  
  public final void run()
  {
    try
    {
      c.run();
      return;
    }
    finally
    {
      d.post(e);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
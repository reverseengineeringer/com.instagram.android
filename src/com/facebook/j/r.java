package com.facebook.j;

import android.os.Build.VERSION;
import android.os.Handler;
import android.view.Choreographer;

public final class r
  extends f
{
  private r(q paramq)
  {
    super(paramq);
  }
  
  public static r b()
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (Object localObject = new b(Choreographer.getInstance());; localObject = new d(new Handler())) {
      return new r((q)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.j.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
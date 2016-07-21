package com.instagram.android.feed.i.b;

import android.support.v4.app.o;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.feed.a.r;
import com.instagram.maps.e.t;

public final class a
  implements t
{
  private final o a;
  private final boolean b;
  private final boolean c;
  
  public a(o paramo)
  {
    a = paramo;
    b = false;
    c = true;
  }
  
  public final void a(r paramr, int paramInt)
  {
    b localb = e.a.a(a, paramr.k(), false, b, c);
    if (paramr.G()) {}
    for (paramr = "video_thumbnail";; paramr = "photo_thumbnail")
    {
      localb.b(paramr).a();
      return;
    }
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent, r paramr, int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.direct.g.a;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.direct.g.f;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import java.util.List;

final class s
  extends GestureDetector.SimpleOnGestureListener
{
  r a;
  int b;
  n c;
  f d;
  private final q e;
  
  public s(q paramq)
  {
    e = paramq;
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (u.a(c.n.longValue()))
    {
      List localList;
      f localf;
      if (p.a(c.f))
      {
        paramMotionEvent = ab;
        localList = c.h;
        localf = d;
        if (!localList.contains(paramMotionEvent)) {
          break label156;
        }
      }
      label156:
      for (int i = localList.indexOf(paramMotionEvent);; i = 0)
      {
        d = i;
        paramMotionEvent = (ak)e.r.getTag();
        c.setText(z.direct_message_on_like);
        c.setVisibility(0);
        e.setVisibility(8);
        paramMotionEvent = d;
        a = true;
        b.a(false, true, false);
        bool = a.a(c);
        return bool;
      }
    }
    a.c();
    return false;
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    a.b(c);
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = e.q;
    if (c.f == p.l)
    {
      if (!c.b).b.e()) {
        paramMotionEvent = e.q.getTag()).c;
      }
    }
    else {
      return a.a(c, paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
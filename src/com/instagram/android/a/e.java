package com.instagram.android.a;

import android.content.Context;
import android.support.v4.app.s;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.instagram.android.b.a.n;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;

public final class e
  implements View.OnTouchListener
{
  public e(Context paramContext, s params, n paramn) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      paramView = a;
      paramMotionEvent = b;
      x localx = f.a();
      a = new d(this);
      q.a(paramView, paramMotionEvent, localx);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
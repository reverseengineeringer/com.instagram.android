package com.instagram.android.l.b.a;

import android.support.v4.app.n;
import android.support.v4.app.o;
import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.a;

public final class i
  implements n
{
  public i(k paramk) {}
  
  public final void a()
  {
    k.a(a).b(this);
    View localView = ba)).a.getCurrentView();
    localView.getViewTreeObserver().addOnPreDrawListener(new h(this, localView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
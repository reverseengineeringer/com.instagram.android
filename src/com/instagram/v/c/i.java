package com.instagram.v.c;

import android.support.v4.view.ap;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.base.a.b;
import com.instagram.base.b.d;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;

final class i
  implements ap
{
  i(m paramm) {}
  
  public final void a(int paramInt)
  {
    if (a.isResumed()) {
      m.a(a, paramInt);
    }
    a.a(paramInt);
    d locald;
    ListView localListView;
    if (a.isResumed())
    {
      locald = m.e(a);
      localListView = m.d(a).getListViewSafe();
      b = -1;
      c = -1;
      d = -1;
      if (!localListView.getAdapter().isEmpty()) {
        break label106;
      }
      locald.a(-a);
    }
    for (;;)
    {
      m.d(a).d();
      return;
      label106:
      if ((localListView.getFirstVisiblePosition() == 0) && (locald.b() == 0.0F)) {
        localListView.setSelection(1);
      }
    }
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    m.c(a).a(paramInt, paramFloat);
  }
  
  public final void b(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.v.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
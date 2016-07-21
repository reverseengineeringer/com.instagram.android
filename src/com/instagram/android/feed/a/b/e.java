package com.instagram.android.feed.a.b;

import android.os.Handler;
import android.support.v4.app.bc;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.a.a;
import com.instagram.feed.ui.i;
import java.util.List;

public final class e
  implements AbsListView.OnScrollListener
{
  public int a;
  private final bc b;
  private final a c;
  private final Handler d = new d(this);
  
  public e(a parama, bc parambc)
  {
    c = parama;
    b = parambc;
  }
  
  public final void a(String paramString, i parami)
  {
    c localc = new c();
    a = paramString;
    b = parami;
    paramString = d.obtainMessage(0, localc);
    d.sendMessageDelayed(paramString, 3000L);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a == 1) {
      d.removeMessages(0);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a = paramInt;
    int i;
    label66:
    i locali;
    if (paramInt == 0)
    {
      i = paramAbsListView.getFirstVisiblePosition();
      int j = paramAbsListView.getLastVisiblePosition();
      if ((paramAbsListView instanceof ListView))
      {
        paramInt = ((ListView)paramAbsListView).getHeaderViewsCount();
        if (i > j) {
          break label158;
        }
        paramAbsListView = c.b(i - paramInt);
        if (!(paramAbsListView instanceof q)) {
          break label153;
        }
        paramAbsListView = (q)paramAbsListView;
        if (paramAbsListView != null)
        {
          locali = c.a(paramAbsListView);
          if (!paramAbsListView.Q()) {
            break label159;
          }
          paramAbsListView = (q)ap.get(locali.b(paramAbsListView));
          locali = locali.a(paramAbsListView);
        }
      }
    }
    label153:
    label158:
    label159:
    for (;;)
    {
      if ((paramAbsListView.y()) && (!a)) {
        a(e, locali);
      }
      i += 1;
      break;
      paramInt = 0;
      break;
      paramAbsListView = null;
      break label66;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
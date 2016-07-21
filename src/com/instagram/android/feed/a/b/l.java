package com.instagram.android.feed.a.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.base.a.b.b;
import com.instagram.feed.ui.a.a;
import com.instagram.feed.ui.text.ag;
import java.util.ArrayList;
import java.util.List;

public final class l
  implements AbsListView.OnScrollListener, b
{
  private final Context a;
  private final List<com.instagram.ui.listview.j> b;
  private int c = 0;
  private com.instagram.common.ui.widget.imageview.l d;
  
  public l(Context paramContext)
  {
    a = paramContext;
    b = new ArrayList();
    b.add(new j(this, paramContext));
  }
  
  public final void D_() {}
  
  public final void K_() {}
  
  public final void L_()
  {
    d = null;
  }
  
  public final void M_() {}
  
  public final l a(a parama)
  {
    ag localag = ag.a(a);
    b.add(new k(this, parama, localag));
    return this;
  }
  
  public final void a(View paramView)
  {
    d = new com.instagram.common.ui.widget.imageview.l(paramView.getContext());
    ((ViewGroup)paramView).addView(d, new ViewGroup.LayoutParams(1, 1));
    d.setVisibility(8);
  }
  
  public final void d() {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    int j = paramAbsListView.getFirstVisiblePosition();
    int i;
    if (j > c)
    {
      i = 0;
      while (i < b.size())
      {
        ((com.instagram.ui.listview.j)b.get(i)).a(paramAbsListView);
        i += 1;
      }
    }
    if (j < c)
    {
      i = 0;
      while (i < b.size())
      {
        ((com.instagram.ui.listview.j)b.get(i)).b(paramAbsListView);
        i += 1;
      }
    }
    c = j;
    if (paramInt == 0)
    {
      d.setEnabled(true);
      d.a();
      return;
    }
    d.setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
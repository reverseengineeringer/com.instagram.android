package com.instagram.creation.f;

import android.database.DataSetObservable;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.q;
import com.facebook.w;
import com.instagram.base.a.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public final class l
  extends f
  implements com.instagram.common.t.a, com.instagram.common.ui.widget.draggable.d, c
{
  private final Rect a = new Rect();
  private final Handler b = new k(this, Looper.getMainLooper());
  private final Executor c;
  private final List<com.instagram.creation.base.b.d> d;
  private ContextThemeWrapper e;
  private int f;
  private View g;
  private long h;
  private boolean i;
  
  public l()
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "FilterList";
    c = locald.b();
    d = new ArrayList();
  }
  
  private void a(float paramFloat)
  {
    int m = b(paramFloat);
    int j = f - getListView().getFirstVisiblePosition();
    int k = j;
    if (j > m) {
      while (j >= m)
      {
        a(g, j);
        j -= 1;
      }
    }
    while (k <= m)
    {
      a(g, k);
      k += 1;
    }
  }
  
  private void a(View paramView, int paramInt)
  {
    View localView = getListView().getChildAt(paramInt);
    paramInt += getListView().getFirstVisiblePosition();
    Object localObject;
    if (localView != paramView)
    {
      localObject = (a)getListAdapter();
      com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)d.remove(f);
      d.add(paramInt, locald);
      int j = f;
      locald = (com.instagram.creation.base.b.d)b.remove(j);
      b.add(paramInt, locald);
      i.a((h)paramView.getTag(), (com.instagram.creation.base.b.d)d.get(f), this);
      i.a((h)localView.getTag(), (com.instagram.creation.base.b.d)d.get(paramInt), this);
      paramView.setVisibility(0);
      localView.clearAnimation();
      localView.setVisibility(4);
      if (f <= paramInt) {
        break label234;
      }
    }
    label234:
    for (float f1 = -paramView.getHeight();; f1 = paramView.getHeight())
    {
      localObject = new TranslateAnimation(0.0F, 0.0F, f1, 0.0F);
      ((TranslateAnimation)localObject).setDuration(300L);
      paramView.startAnimation((Animation)localObject);
      aa.a(localView);
      g = localView;
      f = paramInt;
      return;
    }
  }
  
  private boolean a(View paramView, float paramFloat)
  {
    int j;
    if (getListView().getLastVisiblePosition() == getListAdapter().getCount() - 1)
    {
      j = 1;
      if (getListView().getChildAt(getListView().getChildCount() - 1).getBottom() == getListView().getHeight()) {
        break label92;
      }
    }
    label92:
    for (int k = 1;; k = 0)
    {
      if ((paramView.getHeight() / 2 + paramFloat <= getListView().getHeight()) || ((j != 0) && (k == 0))) {
        break label98;
      }
      return true;
      j = 0;
      break;
    }
    label98:
    return false;
  }
  
  private int b(float paramFloat)
  {
    int j = getListView().getChildCount();
    int k = 0;
    int m = j - 1;
    j = 0;
    int n;
    for (;;)
    {
      n = j;
      if (k > m) {
        break;
      }
      j = k + m >>> 1;
      int i1 = getListView().getChildAt(j).getTop();
      if (paramFloat < i1)
      {
        m = j - 1;
      }
      else
      {
        n = j;
        if (paramFloat <= getListView().getChildAt(j).getHeight() + i1) {
          break;
        }
        k = j + 1;
      }
    }
    return n;
  }
  
  private boolean b(View paramView, float paramFloat)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramFloat - paramView.getHeight() / 2 < 0.0F) {
      if (getListView().getFirstVisiblePosition() == 0)
      {
        bool1 = bool2;
        if (getListView().getChildAt(0).getTop() == 0) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private void c()
  {
    com.instagram.creation.base.b.c localc = new com.instagram.creation.base.b.c();
    a = d;
    c.execute(new j(this, localc, (byte)0));
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = true;
    int j = 0;
    for (;;)
    {
      String str;
      if (j < d.size())
      {
        if (d.get(j)).a != paramInt) {
          break label149;
        }
        if (d.get(j)).c) {
          break label139;
        }
        bool1 = true;
        d.get(j)).c = bool1;
        str = getListAdaptergetItemb.S;
        if (bool1) {
          break label144;
        }
      }
      label139:
      label144:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.instagram.common.analytics.e locale = com.instagram.e.e.Y.b();
        locale.a("enabled", bool1);
        com.instagram.creation.base.c.a.a(locale, j, str, paramInt, "filter_tray_manager_view");
        c();
        return;
        bool1 = false;
        break;
      }
      label149:
      j += 1;
    }
  }
  
  public final void a(View paramView)
  {
    if (!com.instagram.common.ui.widget.draggable.a.a().a())
    {
      Rect localRect = new Rect();
      Point localPoint = new Point();
      paramView.getGlobalVisibleRect(localRect, localPoint);
      top = y;
      left = x;
      com.instagram.common.ui.widget.draggable.a.a().a(new com.instagram.common.ui.widget.draggable.c(paramView, left, top));
    }
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    i = true;
    getListView().getGlobalVisibleRect(a);
    int j = b(paramFloat2 - a.top);
    com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)getListAdapter().getItem(j);
    com.instagram.creation.base.c.a.a(j, b.S, a, "filter_tray_manager_view");
    g = paramView;
    f = (getListView().getFirstVisiblePosition() + j);
    paramView.setVisibility(4);
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    paramFloat1 = paramFloat2 - a.top;
    a(paramFloat1);
    if (a(g, paramFloat1)) {
      if (!b.hasMessages(2))
      {
        h = System.currentTimeMillis();
        b.sendMessage(b.obtainMessage(2, Integer.valueOf((int)paramFloat1)));
      }
    }
    do
    {
      return;
      if (!b(g, paramFloat1)) {
        break;
      }
    } while (b.hasMessages(1));
    h = System.currentTimeMillis();
    b.sendMessage(b.obtainMessage(1, Integer.valueOf((int)paramFloat1)));
    return;
    b.removeCallbacksAndMessages(null);
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    g = null;
    int j = getListView().getPositionForView(paramView);
    com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)getListAdapter().getItem(j);
    com.instagram.creation.base.c.a.b(j, b.S, a, "filter_tray_manager_view");
    paramView.setVisibility(0);
    c();
  }
  
  public final boolean b()
  {
    if (i) {
      com.instagram.creation.base.c.a.a(d);
    }
    return false;
  }
  
  public final void e_()
  {
    b.removeCallbacksAndMessages(null);
  }
  
  public final String getModuleName()
  {
    return "filter_list";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      i = paramBundle.getBoolean("FilterListFragment.FILTERS_REORDERED");
    }
    e = com.instagram.ui.a.a.a(getContext(), q.filterListTheme);
    paramBundle = new a(e, this);
    d.clear();
    Object localObject = com.instagram.creation.base.b.e.a().iterator();
    while (((Iterator)localObject).hasNext())
    {
      com.instagram.creation.base.b.d locald = (com.instagram.creation.base.b.d)((Iterator)localObject).next();
      if (b != com.instagram.creation.a.a.a) {
        d.add(new com.instagram.creation.base.b.d(b, d, c));
      }
    }
    localObject = d;
    b.clear();
    b.addAll((Collection)localObject);
    paramBundle.a();
    localObject = b.iterator();
    while (((Iterator)localObject).hasNext()) {
      paramBundle.a((com.instagram.creation.base.b.d)((Iterator)localObject).next(), null, c);
    }
    a.notifyChanged();
    setListAdapter(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.cloneInContext(e).inflate(w.fragment_filter_list, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.ui.widget.draggable.a.a().b(this);
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.common.ui.widget.draggable.a.a().a(this);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("FilterListFragment.FILTERS_REORDERED", i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
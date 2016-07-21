package com.instagram.android.feed.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.feed.a.y;
import com.instagram.ui.c.a;
import java.util.HashSet;
import java.util.Set;

public final class c
  extends BaseAdapter
{
  public final d a;
  public boolean b;
  public final Set<String> c = new HashSet();
  private final Context d;
  private final com.instagram.maps.e.c e;
  private final y f;
  private final i g = new a();
  
  public c(Context paramContext, y paramy, com.instagram.maps.e.c paramc)
  {
    d = paramContext;
    e = paramc;
    f = paramy;
    a = new d(com.instagram.feed.h.b.b, new e(paramContext));
  }
  
  public final boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public final int getCount()
  {
    return a.b();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.b(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = com.instagram.maps.e.d.a(d, 3);
    }
    paramView = (com.instagram.maps.e.b)paramViewGroup.getTag();
    com.instagram.b.b localb = a.b(paramInt);
    Set localSet = c;
    if (paramInt == getCount() - 1) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.maps.e.d.a(paramView, localb, localSet, bool, b, true, e, paramInt, g);
      return paramViewGroup;
    }
  }
  
  public final boolean isEmpty()
  {
    return a.c();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
  
  public final void notifyDataSetChanged()
  {
    a.a(f);
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
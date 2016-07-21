package com.instagram.android.feed.reels;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.android.d.a.a;
import com.instagram.android.d.a.c;
import com.instagram.android.d.a.d;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class al
  extends BaseAdapter
{
  private final Context a;
  private final a b;
  private final List<q> c = new ArrayList();
  
  public al(Context paramContext, a parama)
  {
    a = paramContext;
    b = parama;
  }
  
  public final void a(Collection<q> paramCollection)
  {
    c.clear();
    c.addAll(paramCollection);
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    return c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return ((q)c.get(paramInt)).hashCode();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = d.a(a, paramViewGroup);
    }
    paramView = (q)getItem(paramInt);
    d.a((c)localView.getTag(), paramView, false, true, false, b);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.ui.widget.loadmore;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

public final class a
  extends BaseAdapter
{
  private final d a;
  
  public a(d paramd)
  {
    a = paramd;
  }
  
  public final int getCount()
  {
    return 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return a;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = g.a(paramViewGroup.getContext(), paramViewGroup);
    }
    g.a((f)localView.getTag(), a);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.loadmore.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
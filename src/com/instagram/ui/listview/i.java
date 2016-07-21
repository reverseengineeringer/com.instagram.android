package com.instagram.ui.listview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import com.instagram.ui.widget.loadmore.d;
import com.instagram.ui.widget.loadmore.f;
import com.instagram.ui.widget.loadmore.g;
import com.instagram.ui.widget.loadmore.h;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public abstract class i<T>
  extends BaseAdapter
  implements ListAdapter
{
  public boolean a = false;
  public final d b;
  public final List<T> c = new ArrayList();
  private final Context d;
  
  public i(Context paramContext)
  {
    d = paramContext;
    b = new h();
  }
  
  public i(Context paramContext, d paramd)
  {
    d = paramContext;
    b = paramd;
  }
  
  public abstract View a();
  
  public abstract View a(Context paramContext, int paramInt, ViewGroup paramViewGroup);
  
  public abstract void a(View paramView, Context paramContext, int paramInt);
  
  public final void a(List<T> paramList)
  {
    c.clear();
    c.addAll(paramList);
    a = true;
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    int j = 1;
    int i = 1;
    if (c.size() > 0)
    {
      j = c.size();
      if ((b != null) && (b.j())) {
        i += j;
      }
    }
    do
    {
      return i;
      i = 0;
      break;
      i = j;
    } while (a);
    return 0;
  }
  
  public T getItem(int paramInt)
  {
    if (paramInt < c.size()) {
      return (T)c.get(paramInt);
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    if ((a) && (c.size() == 0)) {
      return 1;
    }
    if ((paramInt == getCount() - 1) && (b != null) && (b.j())) {
      return 2;
    }
    return 0;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (getItemViewType(paramInt) == 2)
    {
      localView = paramView;
      if (paramView == null) {
        localView = g.a(d, paramViewGroup);
      }
      g.a((f)localView.getTag(), b);
      return localView;
    }
    if (getItemViewType(paramInt) == 1) {
      return a();
    }
    View localView = paramView;
    if (paramView == null) {
      localView = a(d, paramInt, paramViewGroup);
    }
    a(localView, d, paramInt);
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 3;
  }
  
  public boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public boolean isEnabled(int paramInt)
  {
    if (getItemViewType(paramInt) == 1) {
      return false;
    }
    return super.isEnabled(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.listview.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
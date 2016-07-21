package com.instagram.common.z;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.List;

public class d
  extends BaseAdapter
{
  private final DataSetObserver a = new c(this);
  private a b;
  
  public final void a(ListAdapter... paramVarArgs)
  {
    if (b != null) {
      throw new RuntimeException("Section adapter should only be initialized once.");
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramVarArgs[i].registerDataSetObserver(a);
      i += 1;
    }
    b = new a(paramVarArgs);
  }
  
  public final boolean areAllItemsEnabled()
  {
    return b.c;
  }
  
  public final int getCount()
  {
    return b.d;
  }
  
  public final Object getItem(int paramInt)
  {
    a locala = b;
    int i = locala.a(paramInt);
    return ((ListAdapter)a.get(i)).getItem(locala.a(i, paramInt));
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    a locala = b;
    int j = locala.a(paramInt);
    if (j == 0) {}
    for (int i = 0;; i = b[(j - 1)]) {
      return ((ListAdapter)a.get(j)).getItemViewType(locala.a(j, paramInt)) + i;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    a locala = b;
    int i = locala.a(paramInt);
    return ((ListAdapter)a.get(i)).getView(locala.a(i, paramInt), paramView, paramViewGroup);
  }
  
  public final int getViewTypeCount()
  {
    return b.e;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    a locala = b;
    int i = locala.a(paramInt);
    return ((ListAdapter)a.get(i)).isEnabled(locala.a(i, paramInt));
  }
  
  public final void notifyDataSetChanged()
  {
    b.a();
    super.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.z.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
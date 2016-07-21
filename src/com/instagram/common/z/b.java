package com.instagram.common.z;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.instagram.common.z.a.a;
import com.instagram.common.z.a.c;
import com.instagram.common.z.a.d;
import java.util.List;
import java.util.Map;

public class b
  implements ListAdapter
{
  public final DataSetObservable a = new DataSetObservable();
  private c b;
  
  public final b a()
  {
    c localc = b;
    g = 0;
    e = true;
    return this;
  }
  
  public final <ModelType, StateType> b a(ModelType paramModelType, StateType paramStateType, d<ModelType, StateType> paramd)
  {
    c localc = b;
    if (a.get(paramd) == null) {
      throw new RuntimeException("Binder group not registered: " + paramd.getClass());
    }
    a locala = b;
    a = paramModelType;
    b = paramStateType;
    c = paramd;
    paramd.a(b, paramModelType, paramStateType);
    return this;
  }
  
  public final void a(d... paramVarArgs)
  {
    if (b != null) {
      throw new RuntimeException("Multi row adapter should only be initialized once.");
    }
    b = new c(paramVarArgs);
  }
  
  public boolean areAllItemsEnabled()
  {
    return b.e;
  }
  
  public final int getCount()
  {
    return b.g;
  }
  
  public final Object getItem(int paramInt)
  {
    return b.c.get(paramInt)).a;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    c localc = b;
    d locald = c.get(paramInt)).c;
    int i = ((Integer)a.get(locald)).intValue();
    if (i == 0) {}
    for (i = 0;; i = d[(i - 1)]) {
      return c.get(paramInt)).d + i;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    c localc = b;
    return c.get(paramInt)).c.a(c.get(paramInt)).d, paramView, paramViewGroup, c.get(paramInt)).a, c.get(paramInt)).b);
  }
  
  public final int getViewTypeCount()
  {
    return b.f;
  }
  
  public boolean hasStableIds()
  {
    return false;
  }
  
  public boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return b.c.get(paramInt)).e;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    a.registerObserver(paramDataSetObserver);
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    a.unregisterObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.z.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
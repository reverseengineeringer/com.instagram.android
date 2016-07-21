package com.instagram.common.z;

import android.widget.ListAdapter;
import java.util.ArrayList;
import java.util.List;

public final class a
{
  final List<ListAdapter> a = new ArrayList();
  final int[] b;
  boolean c = true;
  int d;
  int e;
  private final int[] f;
  
  public a(ListAdapter... paramVarArgs)
  {
    f = new int[paramVarArgs.length];
    b = new int[paramVarArgs.length];
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      ListAdapter localListAdapter = paramVarArgs[i];
      a.add(localListAdapter);
      i += 1;
    }
    a();
  }
  
  final int a(int paramInt)
  {
    int j = a.size() - 1;
    int i = 0;
    while (j > i)
    {
      int k = (j + i) / 2;
      if (paramInt < f[k]) {
        j = k;
      } else {
        i = k + 1;
      }
    }
    return i;
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {}
    for (paramInt1 = 0;; paramInt1 = f[(paramInt1 - 1)]) {
      return paramInt2 - paramInt1;
    }
  }
  
  public final void a()
  {
    f[0] = ((ListAdapter)a.get(0)).getCount();
    b[0] = ((ListAdapter)a.get(0)).getViewTypeCount();
    c = true;
    int i = 1;
    if (i < a.size())
    {
      ListAdapter localListAdapter = (ListAdapter)a.get(i);
      if ((c) && (localListAdapter.areAllItemsEnabled())) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        f[i] = (f[(i - 1)] + localListAdapter.getCount());
        int[] arrayOfInt = b;
        int j = b[(i - 1)];
        arrayOfInt[i] = (localListAdapter.getViewTypeCount() + j);
        i += 1;
        break;
      }
    }
    d = f[(a.size() - 1)];
    e = b[(a.size() - 1)];
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
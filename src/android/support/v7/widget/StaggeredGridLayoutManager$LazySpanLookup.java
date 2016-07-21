package android.support.v7.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class StaggeredGridLayoutManager$LazySpanLookup
{
  int[] a;
  List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> b;
  
  final int a(int paramInt)
  {
    if (b != null)
    {
      int i = b.size() - 1;
      while (i >= 0)
      {
        if (b.get(i)).a >= paramInt) {
          b.remove(i);
        }
        i -= 1;
      }
    }
    return b(paramInt);
  }
  
  public final StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject;
    if (b == null)
    {
      localObject = null;
      return (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject;
    }
    int j = b.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label112;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a >= paramInt2) {
        return null;
      }
      if (a >= paramInt1)
      {
        localObject = localFullSpanItem;
        if (paramInt3 == 0) {
          break;
        }
        localObject = localFullSpanItem;
        if (b == paramInt3) {
          break;
        }
        localObject = localFullSpanItem;
        if (d) {
          break;
        }
      }
      i += 1;
    }
    label112:
    return null;
  }
  
  final void a()
  {
    if (a != null) {
      Arrays.fill(a, -1);
    }
    b = null;
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    if ((a == null) || (paramInt1 >= a.length)) {}
    do
    {
      return;
      c(paramInt1 + paramInt2);
      System.arraycopy(a, paramInt1 + paramInt2, a, paramInt1, a.length - paramInt1 - paramInt2);
      Arrays.fill(a, a.length - paramInt2, a.length, -1);
    } while (b == null);
    int i = b.size() - 1;
    label87:
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    if (i >= 0)
    {
      localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a >= paramInt1)
      {
        if (a >= paramInt1 + paramInt2) {
          break label144;
        }
        b.remove(i);
      }
    }
    for (;;)
    {
      i -= 1;
      break label87;
      break;
      label144:
      a -= paramInt2;
    }
  }
  
  public final void a(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem paramFullSpanItem)
  {
    if (b == null) {
      b = new ArrayList();
    }
    int j = b.size();
    int i = 0;
    while (i < j)
    {
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      if (a == a) {
        b.remove(i);
      }
      if (a >= a)
      {
        b.add(i, paramFullSpanItem);
        return;
      }
      i += 1;
    }
    b.add(paramFullSpanItem);
  }
  
  final int b(int paramInt)
  {
    if (a == null) {
      return -1;
    }
    if (paramInt >= a.length) {
      return -1;
    }
    StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem;
    int i;
    if (b != null)
    {
      localFullSpanItem = d(paramInt);
      if (localFullSpanItem != null) {
        b.remove(localFullSpanItem);
      }
      int j = b.size();
      i = 0;
      if (i >= j) {
        break label178;
      }
      if (b.get(i)).a < paramInt) {}
    }
    for (;;)
    {
      if (i != -1)
      {
        localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
        b.remove(i);
      }
      for (i = a;; i = -1)
      {
        if (i != -1) {
          break label162;
        }
        Arrays.fill(a, paramInt, a.length, -1);
        return a.length;
        i += 1;
        break;
      }
      label162:
      Arrays.fill(a, paramInt, i + 1, -1);
      return i + 1;
      label178:
      i = -1;
    }
  }
  
  final void b(int paramInt1, int paramInt2)
  {
    if ((a == null) || (paramInt1 >= a.length)) {}
    for (;;)
    {
      return;
      c(paramInt1 + paramInt2);
      System.arraycopy(a, paramInt1, a, paramInt1 + paramInt2, a.length - paramInt1 - paramInt2);
      Arrays.fill(a, paramInt1, paramInt1 + paramInt2, -1);
      if (b != null)
      {
        int i = b.size() - 1;
        while (i >= 0)
        {
          StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
          if (a >= paramInt1) {
            a += paramInt2;
          }
          i -= 1;
        }
      }
    }
  }
  
  final void c(int paramInt)
  {
    if (a == null)
    {
      a = new int[Math.max(paramInt, 10) + 1];
      Arrays.fill(a, -1);
    }
    while (paramInt < a.length) {
      return;
    }
    int[] arrayOfInt = a;
    int i = a.length;
    while (i <= paramInt) {
      i *= 2;
    }
    a = new int[i];
    System.arraycopy(arrayOfInt, 0, a, 0, arrayOfInt.length);
    Arrays.fill(a, arrayOfInt.length, a.length, -1);
  }
  
  public final StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem d(int paramInt)
  {
    Object localObject;
    if (b == null)
    {
      localObject = null;
      return (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)localObject;
    }
    int i = b.size() - 1;
    for (;;)
    {
      if (i < 0) {
        break label61;
      }
      StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem localFullSpanItem = (StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem)b.get(i);
      localObject = localFullSpanItem;
      if (a == paramInt) {
        break;
      }
      i -= 1;
    }
    label61:
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.LazySpanLookup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
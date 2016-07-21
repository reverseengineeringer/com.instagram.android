package android.support.v7.widget;

import android.os.Bundle;
import android.support.v4.view.a.a;
import android.support.v4.view.a.c;
import android.support.v4.view.a.j;
import android.support.v4.view.bn;
import android.support.v4.view.g;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

public final class am
  extends g
{
  final RecyclerView a;
  final g c = new al(this);
  
  public am(RecyclerView paramRecyclerView)
  {
    a = paramRecyclerView;
  }
  
  public final void a(View paramView, j paramj)
  {
    super.a(paramView, paramj);
    paramj.a(RecyclerView.class.getName());
    if ((!a()) && (a.getLayoutManager() != null))
    {
      paramView = a.getLayoutManager();
      i locali = b.a;
      x localx = b.n;
      if ((bn.b(b, -1)) || (bn.a(b, -1)))
      {
        paramj.a(8192);
        paramj.c(true);
      }
      if ((bn.b(b, 1)) || (bn.a(b, 1)))
      {
        paramj.a(4096);
        paramj.c(true);
      }
      int i = paramView.b(locali, localx);
      int j = paramView.c(locali, localx);
      paramView = new a(j.k().a(i, j, false, 0));
      j.a.a(b, a);
    }
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!a()))
    {
      paramView = (RecyclerView)paramView;
      if (paramView.getLayoutManager() != null) {
        paramView.getLayoutManager().a(paramAccessibilityEvent);
      }
    }
  }
  
  final boolean a()
  {
    RecyclerView localRecyclerView = a;
    return (!g) || (h) || (b.d());
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    int i;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (a());
          bool1 = bool2;
        } while (a.getLayoutManager() == null);
        paramView = a.getLayoutManager();
        paramBundle = b.a;
        paramBundle = b.n;
        bool1 = bool2;
      } while (b == null);
      switch (paramInt)
      {
      default: 
        paramInt = 0;
        i = 0;
        if (i != 0) {
          break label126;
        }
        bool1 = bool2;
      }
    } while (paramInt == 0);
    label126:
    b.scrollBy(paramInt, i);
    return true;
    if (bn.b(b, -1)) {}
    for (paramInt = -(paramView.i() - paramView.k() - paramView.m());; paramInt = 0)
    {
      i = paramInt;
      int j;
      if (bn.a(b, -1))
      {
        j = -(paramView.h() - paramView.j() - paramView.l());
        i = paramInt;
        paramInt = j;
        break;
        if (!bn.b(b, 1)) {
          break label283;
        }
      }
      label283:
      for (paramInt = paramView.i() - paramView.k() - paramView.m();; paramInt = 0)
      {
        i = paramInt;
        if (bn.a(b, 1))
        {
          j = paramView.h();
          int k = paramView.j();
          int m = paramView.l();
          i = paramInt;
          paramInt = j - k - m;
          break;
        }
        paramInt = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
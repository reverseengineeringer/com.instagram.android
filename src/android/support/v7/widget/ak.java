package android.support.v7.widget;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

final class ak
{
  final aj a;
  final ai b;
  final List<View> c;
  
  ak(aj paramaj)
  {
    a = paramaj;
    b = new ai();
    c = new ArrayList();
  }
  
  final int a()
  {
    return a.a() - c.size();
  }
  
  final int a(int paramInt)
  {
    if (paramInt < 0)
    {
      paramInt = -1;
      return paramInt;
    }
    int j = a.a();
    int i = paramInt;
    for (;;)
    {
      if (i >= j) {
        break label72;
      }
      int k = paramInt - (i - b.d(i));
      if (k == 0) {
        for (;;)
        {
          paramInt = i;
          if (!b.b(i)) {
            break;
          }
          i += 1;
        }
      }
      i += k;
    }
    label72:
    return -1;
  }
  
  final void a(View paramView)
  {
    c.add(paramView);
    a.c(paramView);
  }
  
  final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {}
    for (paramInt = a.a();; paramInt = a(paramInt))
    {
      b.a(paramInt, paramBoolean);
      if (paramBoolean) {
        a(paramView);
      }
      a.a(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {}
    for (paramInt = a.a();; paramInt = a(paramInt))
    {
      b.a(paramInt, paramBoolean);
      if (paramBoolean) {
        a(paramView);
      }
      a.a(paramView, paramInt);
      return;
    }
  }
  
  final int b()
  {
    return a.a();
  }
  
  final View b(int paramInt)
  {
    paramInt = a(paramInt);
    return a.b(paramInt);
  }
  
  final boolean b(View paramView)
  {
    if (c.remove(paramView))
    {
      a.d(paramView);
      return true;
    }
    return false;
  }
  
  final View c(int paramInt)
  {
    return a.b(paramInt);
  }
  
  final boolean c(View paramView)
  {
    return c.contains(paramView);
  }
  
  public final String toString()
  {
    return b.toString() + ", hidden list:" + c.size();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.View.MeasureSpec;
import com.facebook.react.bridge.br;
import com.facebook.systrace.a;
import com.facebook.systrace.k;

final class o
  extends l
{
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  
  public o(ak paramak, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramak, paramInt2);
    d = paramInt1;
    e = paramInt3;
    f = paramInt4;
    g = paramInt5;
    h = paramInt6;
    a.a(33554432L, "updateLayout", a);
  }
  
  public final void a()
  {
    a.b(33554432L, "updateLayout", a);
    ap localap = c.b;
    int i = d;
    int j = a;
    int k = e;
    int m = f;
    int n = g;
    int i1 = h;
    br.b();
    k.a(33554432L, "NativeViewHierarchyManager_updateLayout").a("parentTag", i).a("tag", j).a();
    for (;;)
    {
      View localView;
      try
      {
        localView = localap.a(j);
        localView.measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
        if (!d.get(i))
        {
          Object localObject2 = (e)c.get(i);
          if ((localObject2 instanceof ViewGroupManager))
          {
            localObject2 = (ViewGroupManager)localObject2;
            if ((localObject2 != null) && (!((ViewGroupManager)localObject2).h())) {
              localap.a(localView, k, m, n, i1);
            }
            return;
          }
          throw new ba("Trying to use view with tag " + j + " as a parent, but its Manager doesn't extends ViewGroupManager");
        }
      }
      finally
      {
        a.a(33554432L);
      }
      ((ap)localObject1).a(localView, k, m, n, i1);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
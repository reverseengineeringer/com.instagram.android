package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.b.a;
import com.facebook.react.bridge.bq;

final class s
  extends l
{
  private final int d;
  private final boolean e;
  private final boolean f;
  
  public s(ak paramak, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramak, paramInt1);
    d = paramInt2;
    f = paramBoolean1;
    e = paramBoolean2;
  }
  
  public final void a()
  {
    if (!f)
    {
      localObject = c.b;
      int i = a;
      int j = d;
      if (!e)
      {
        f.a(j, null);
        return;
      }
      View localView = (View)b.get(i);
      if ((j != i) && ((localView instanceof ViewParent)))
      {
        f.a(j, (ViewParent)localView);
        return;
      }
      if (d.get(i)) {
        bq.a("Cannot block native responder on " + i + " that is a root view");
      }
      f.a(j, localView.getParent());
      return;
    }
    Object localObject = c.b.f;
    a = -1;
    ((a)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
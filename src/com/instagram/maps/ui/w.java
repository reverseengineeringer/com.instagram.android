package com.instagram.maps.ui;

import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.android.maps.x;
import com.instagram.maps.b.a;
import java.util.List;

public final class w
  extends n
{
  public w(Context paramContext, b paramb, List<a> paramList, View paramView, x paramx, Point paramPoint, int paramInt)
  {
    super(paramContext, paramb, paramList, paramView, paramx, paramPoint, paramInt);
  }
  
  protected final void a(a parama, View paramView)
  {
    e();
  }
  
  protected final int d()
  {
    return 0;
  }
  
  protected final void e()
  {
    int j = b().getChildCount();
    int i = 0;
    while (i < j)
    {
      ((IgAnimatingMapItem)b().getChildAt(i)).b();
      i += 1;
    }
  }
  
  protected final Point f()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
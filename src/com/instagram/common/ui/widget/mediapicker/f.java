package com.instagram.common.ui.widget.mediapicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ag.l;
import com.instagram.common.ag.r;
import com.instagram.common.ag.z;

public final class f
  extends com.instagram.common.z.a.e<r, e>
{
  private final Context a;
  private final i b;
  private final b c;
  private final boolean d;
  
  public f(Context paramContext, i parami, b paramb, boolean paramBoolean)
  {
    a = paramContext;
    c = paramb;
    b = parami;
    d = paramBoolean;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null) {
      paramView = new k(a, c, d);
    }
    for (;;)
    {
      paramViewGroup = (k)paramView;
      paramObject1 = (r)paramObject1;
      paramObject2 = (e)paramObject2;
      z localz = b.a.a;
      l locall = a;
      if ((a != a) || (d != paramObject2))
      {
        d = ((e)paramObject2);
        c = ((r)paramObject1);
        e = null;
        a = a;
        b = locall;
        localz.a(locall, paramViewGroup);
        paramViewGroup.invalidate();
      }
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.mediapicker.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.b.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.z.a.e;
import com.instagram.ui.menu.h;
import com.instagram.ui.menu.x;

public final class ab
  extends e<h, Void>
{
  private final Context a;
  
  public ab(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = x.a(a, paramViewGroup);
    }
    x.a((View)paramObject2, (h)paramObject1, true, false);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
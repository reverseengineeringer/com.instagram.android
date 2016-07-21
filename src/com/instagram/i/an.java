package com.instagram.i;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.common.z.a.e;
import com.instagram.i.a.d;
import com.instagram.i.a.f;

public final class an
  extends e<f, Void>
{
  private final Context a;
  private final r b;
  
  public an(Context paramContext, r paramr)
  {
    a = paramContext;
    b = paramr;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = (d)j;
    paramViewGroup = paramView;
    if (paramView == null) {
      if (!"v2".equalsIgnoreCase(l)) {
        break label75;
      }
    }
    label75:
    for (paramViewGroup = x.a(a, w.profile_generic_megaphone); "v2".equalsIgnoreCase(l); paramViewGroup = x.a(a, w.mainfeed_generic_megaphone))
    {
      x.b(a, (f)paramObject1, paramViewGroup, b);
      return paramViewGroup;
    }
    x.a(a, (f)paramObject1, paramViewGroup, b);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.i;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.common.z.a.e;
import com.instagram.i.a.f;

public final class ar
  extends e<f, Void>
{
  private final Context a;
  private final r b;
  
  public ar(Context paramContext, r paramr)
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
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = x.a(a, w.newsfeed_generic_megaphone);
    }
    x.b(a, (f)paramObject1, paramViewGroup, b);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
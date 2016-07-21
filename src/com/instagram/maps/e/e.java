package com.instagram.maps.e;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.feed.a.r;
import com.instagram.ui.c.a;

public final class e
  extends com.instagram.common.z.a.e<com.instagram.b.b<? extends r>, f>
{
  private final Context a;
  private final com.instagram.maps.a.f b;
  private final boolean c;
  private final c d;
  private final i e = new a();
  private final int f;
  
  public e(Context paramContext, com.instagram.maps.a.f paramf, c paramc, int paramInt)
  {
    a = paramContext;
    b = paramf;
    c = false;
    d = paramc;
    f = paramInt;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = d.a(a, f);
    }
    paramView = (f)paramObject2;
    d.a((b)paramViewGroup.getTag(), (com.instagram.b.b)paramObject1, b.f, paramView.b(), paramView.c(), c, d, paramView.a(), e);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
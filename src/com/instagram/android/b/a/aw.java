package com.instagram.android.b.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.android.d.a.a;
import com.instagram.android.d.a.c;
import com.instagram.android.d.a.d;
import com.instagram.common.z.a.e;
import com.instagram.user.a.q;

public final class aw
  extends e<q, Void>
{
  private final Context a;
  private final a b;
  private final boolean c;
  private final boolean d;
  
  public aw(Context paramContext, a parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramContext;
    b = parama;
    c = paramBoolean1;
    d = paramBoolean2;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = d.a(a, paramViewGroup);
    }
    d.a((c)((View)paramObject2).getTag(), (q)paramObject1, c, d, false, b);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
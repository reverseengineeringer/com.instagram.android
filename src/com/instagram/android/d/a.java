package com.instagram.android.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.android.c.l;
import com.instagram.android.c.m;
import com.instagram.common.z.a.e;

public final class a
  extends e<String, Void>
{
  private final Context a;
  
  public a(Context paramContext)
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
      paramObject2 = m.a(LayoutInflater.from(a), paramViewGroup);
    }
    m.a((l)((View)paramObject2).getTag(), (String)paramObject1);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
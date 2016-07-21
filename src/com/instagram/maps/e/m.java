package com.instagram.maps.e;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.z.a.e;
import com.instagram.venue.model.Venue;

public final class m
  extends e<Venue, Void>
{
  private Context a;
  
  public m(Context paramContext)
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
      paramObject2 = l.a(a, paramViewGroup);
    }
    l.a((k)((View)paramObject2).getTag(), (Venue)paramObject1, a);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
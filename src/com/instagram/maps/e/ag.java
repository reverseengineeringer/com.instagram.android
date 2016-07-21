package com.instagram.maps.e;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.z.a.e;

public final class ag
  extends e<ac, Void>
{
  private final Context a;
  
  public ag(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = ak.a(a);
    }
    ak.a(a, (aj)paramViewGroup.getTag(), (ac)paramObject1);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
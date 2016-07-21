package com.instagram.android.business.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.instagram.common.z.a.e;

public final class g
  extends e<Void, Void>
{
  private final Context a;
  
  public g(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject1 = paramView;
    if (paramView == null) {
      paramObject1 = LayoutInflater.from(a).inflate(w.row_page_footer, paramViewGroup, false);
    }
    return (View)paramObject1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.c.l;
import com.instagram.android.c.m;
import com.instagram.common.z.a.e;

public final class p
  extends e<String, Void>
{
  private final Context a;
  
  public p(Context paramContext)
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
    if (paramView == null)
    {
      paramObject2 = LayoutInflater.from(a).inflate(w.row_no_results_dark, paramViewGroup, false);
      paramView = new l();
      ((View)paramObject2).setTag(paramView);
      a = ((TextView)((View)paramObject2).findViewById(u.row_no_results_textview));
    }
    m.a((l)((View)paramObject2).getTag(), (String)paramObject1);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
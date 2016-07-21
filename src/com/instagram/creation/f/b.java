package com.instagram.creation.f;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.z.a.e;
import com.instagram.creation.base.b.d;

public final class b
  extends e<d, Void>
{
  private final Context a;
  private final c b;
  
  public b(Context paramContext, c paramc)
  {
    a = paramContext;
    b = paramc;
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
      paramView = LayoutInflater.from(a);
      paramObject2 = new h();
      d = paramView.inflate(w.layout_filter_list_item, paramViewGroup, false);
      c = d.findViewById(u.filter_handle);
      b = ((ImageView)d.findViewById(u.filter_image));
      a = ((CheckedTextView)d.findViewById(u.filter_name));
      d.setTag(paramObject2);
      paramObject2 = d;
    }
    i.a((h)((View)paramObject2).getTag(), (d)paramObject1, b);
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.d.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;

public final class e
  extends com.instagram.common.z.a.e<Void, f>
{
  final Context a;
  
  public e(Context paramContext)
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
    if (paramView == null)
    {
      paramObject1 = LayoutInflater.from(a).inflate(w.layout_search_place_empty, paramViewGroup, false);
      paramView = new d((byte)0);
      a = ((TextView)((View)paramObject1).findViewById(u.location_title));
      b = ((TextView)((View)paramObject1).findViewById(u.location_subtitle));
      ((View)paramObject1).setTag(paramView);
    }
    paramView = (d)((View)paramObject1).getTag();
    if (!a)
    {
      a.setText(z.search_location_service_disabled);
      b.setVisibility(8);
      ((View)paramObject1).setOnClickListener(new a(this));
    }
    while (b) {
      return (View)paramObject1;
    }
    a.setText(z.location_permission_title);
    b.setText(z.location_permission_message);
    b.setVisibility(0);
    ((View)paramObject1).setOnClickListener(new c(this));
    return (View)paramObject1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
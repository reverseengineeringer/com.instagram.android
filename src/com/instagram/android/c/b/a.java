package com.instagram.android.c.b;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.b.d;
import com.instagram.common.z.a.e;

public final class a
  extends e<com.instagram.model.d.a, Void>
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
    if (paramView == null)
    {
      paramObject2 = LayoutInflater.from(a).inflate(w.row_autocomplete_hashtag, paramViewGroup, false);
      paramView = new i();
      a = ((TextView)((View)paramObject2).findViewById(u.row_hashtag_textview_tag_name));
      b = ((TextView)((View)paramObject2).findViewById(u.row_hashtag_textview_media_count));
      ((View)paramObject2).setTag(paramView);
    }
    paramViewGroup = a;
    paramView = (i)((View)paramObject2).getTag();
    paramObject1 = (com.instagram.model.d.a)paramObject1;
    a.setText(com.instagram.common.e.i.a("#%s", new Object[] { a }));
    if (e) {
      b.setText(z.recent);
    }
    for (;;)
    {
      b.setVisibility(0);
      return (View)paramObject2;
      paramViewGroup = d.a(paramViewGroup.getResources(), b);
      b.setText(paramViewGroup);
    }
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
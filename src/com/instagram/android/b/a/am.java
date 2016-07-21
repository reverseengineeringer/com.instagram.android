package com.instagram.android.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.b.d;
import com.instagram.common.z.a.e;
import com.instagram.d.b;
import com.instagram.d.g;

public final class am
  extends e<al, Void>
{
  private Context a;
  
  public am(Context paramContext)
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
      paramObject2 = LayoutInflater.from(a).inflate(w.likers_title_row, paramViewGroup, false);
      paramView = new an();
      a = ((TextView)((View)paramObject2).findViewById(u.like_count));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = (an)((View)paramObject2).getTag();
    paramViewGroup = a.getResources();
    paramInt = a;
    if (b.a(g.cH.d()))
    {
      a.setVisibility(8);
      return (View)paramObject2;
    }
    a.setVisibility(0);
    a.setText(d.b(paramViewGroup, paramInt));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
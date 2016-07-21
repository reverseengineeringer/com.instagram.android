package com.instagram.android.b.a;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.b.d;
import com.instagram.common.z.a.e;

public final class aq
  extends e<ap, Void>
{
  private ar a;
  
  public aq(ar paramar)
  {
    a = paramar;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.load_more_likes_row, paramViewGroup, false);
      paramViewGroup = new at();
      a = ((TextView)paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      paramObject1 = (ap)paramObject1;
      paramViewGroup = (at)paramView.getTag();
      paramInt = a;
      paramObject1 = a;
      paramObject2 = a.getResources();
      String str = d.b((Resources)paramObject2, paramInt);
      if (((ar)paramObject1).a())
      {
        a.setText(((Resources)paramObject2).getString(z.see_more_likes, new Object[] { str }));
        a.setBackgroundResource(t.bg_simple_row);
        a.setOnClickListener(new as((ar)paramObject1));
        return paramView;
      }
      a.setText(str);
      a.setBackgroundResource(0);
      a.setOnClickListener(null);
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
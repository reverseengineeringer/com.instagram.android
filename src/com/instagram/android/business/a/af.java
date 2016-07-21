package com.instagram.android.business.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.business.model.d;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.common.z.a.e;
import com.instagram.feed.ui.f;
import com.instagram.maps.e.t;
import com.instagram.ui.c.a;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class af
  extends e<d, f>
{
  private final Context a;
  private final t b;
  private final i c = new a();
  
  public af(Context paramContext, t paramt)
  {
    a = paramContext;
    b = paramt;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramView = a;
      paramViewGroup = new LinearLayout(paramView);
      ar localar = new ar(3);
      b = paramViewGroup;
      paramViewGroup.setId(u.media_set_row_content_identifier);
      paramInt = 0;
      while (paramInt < 3)
      {
        ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramView).inflate(w.insights_grid_item, paramViewGroup, false);
        c[paramInt] = ((IgImageButton)localViewGroup.findViewById(u.image_button));
        d[paramInt] = ((TextView)localViewGroup.findViewById(u.text_overlay));
        if (paramInt == 2) {
          getLayoutParamsrightMargin = 0;
        }
        paramViewGroup.addView(localViewGroup);
        paramInt += 1;
      }
      paramViewGroup.setTag(localar);
    }
    paramView = (d)paramObject1;
    paramObject1 = (f)paramObject2;
    as.a((ar)paramViewGroup.getTag(), paramView, b, a, b, c);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
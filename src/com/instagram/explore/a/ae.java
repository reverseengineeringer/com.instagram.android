package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import com.instagram.b.b;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.common.z.a.e;
import com.instagram.explore.model.f;
import com.instagram.feed.ui.j;
import com.instagram.ui.c.a;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class ae
  extends e<b<f>, af>
{
  private final Context a;
  private final ag b;
  private final j c;
  private final i d = new a();
  
  public ae(Context paramContext, ag paramag, j paramj)
  {
    a = paramContext;
    b = paramag;
    c = paramj;
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
      aj localaj = new aj(paramViewGroup, 3);
      paramInt = 0;
      if (paramInt < 3)
      {
        if (paramInt < 2) {}
        for (int i = 1;; i = 0)
        {
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -2, 1.0F);
          if (i != 0) {
            rightMargin = paramView.getResources().getDimensionPixelSize(s.photo_grid_spacing);
          }
          IgImageButton localIgImageButton = new IgImageButton(paramView);
          localIgImageButton.setLayoutParams(localLayoutParams);
          b[paramInt] = localIgImageButton;
          paramViewGroup.addView(localIgImageButton);
          paramInt += 1;
          break;
        }
      }
      paramViewGroup.setTag(localaj);
    }
    paramView = (b)paramObject1;
    paramObject1 = (af)paramObject2;
    al.a((aj)paramViewGroup.getTag(), paramView, b, a, b, c, d);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.maps.e;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.feed.a.q;
import com.instagram.ui.widget.imagebutton.IgImageButton;
import com.instagram.ui.widget.imagebutton.IgMultiImageButton;
import com.instagram.ui.widget.imagebutton.c;

public final class v
{
  public static View a(Context paramContext, int paramInt, c paramc)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    u localu = new u(3);
    a = localLinearLayout;
    localLinearLayout.setId(com.facebook.u.media_set_row_content_identifier);
    paramInt = 0;
    if (paramInt < 3)
    {
      if (paramInt < 2) {}
      for (int i = 1;; i = 0)
      {
        IgMultiImageButton localIgMultiImageButton = new IgMultiImageButton(paramContext);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -2, 1.0F);
        if (i != 0) {
          rightMargin = paramContext.getResources().getDimensionPixelSize(s.photo_grid_spacing);
        }
        localIgMultiImageButton.setLayoutParams(localLayoutParams);
        if (paramc != null) {
          localIgMultiImageButton.setCoordinator(paramc);
        }
        b[paramInt] = localIgMultiImageButton;
        localLinearLayout.addView(localIgMultiImageButton);
        paramInt += 1;
        break;
      }
    }
    localLinearLayout.setTag(localu);
    return localLinearLayout;
  }
  
  public static void a(IgImageButton paramIgImageButton, q paramq, int paramInt1, int paramInt2, int paramInt3, t paramt, i parami)
  {
    o localo = new o(paramt, paramq, paramInt3);
    paramt = new p(paramt, paramq, paramInt3);
    if (k)
    {
      n.a(paramIgImageButton, paramq, localo, paramt, paramInt2, paramInt1, parami);
      if (paramq.e()) {
        paramIgImageButton.setImageAlpha(64);
      }
      return;
    }
    n.a(paramIgImageButton, paramq, localo, paramt, paramInt2, paramInt1, parami);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
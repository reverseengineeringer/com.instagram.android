package com.instagram.maps.e;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.feed.a.r;
import com.instagram.ui.widget.imagebutton.IgImageButton;
import java.util.Set;

public final class d
{
  public static View a(Context paramContext, int paramInt)
  {
    LinearLayout localLinearLayout = new LinearLayout(paramContext);
    b localb = new b(paramInt);
    b = localLinearLayout;
    localLinearLayout.setId(u.media_set_row_content_identifier);
    int i = 0;
    while (i < paramInt)
    {
      ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.maps_grid_item, localLinearLayout, false);
      c[i] = ((IgImageButton)localViewGroup.findViewById(u.image_button));
      d[i] = ((CheckBox)localViewGroup.findViewById(u.media_toggle));
      if (i < paramInt - 1) {
        getLayoutParamsrightMargin = paramContext.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      }
      localLinearLayout.addView(localViewGroup);
      i += 1;
    }
    localLinearLayout.setTag(localb);
    return localLinearLayout;
  }
  
  public static void a(b paramb, com.instagram.b.b<? extends r> paramb1, Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, c paramc, int paramInt, i parami)
  {
    Object localObject = b;
    int i;
    if (paramBoolean1)
    {
      i = 0;
      j.a((View)localObject, i);
      i = 0;
      label23:
      if (i >= c.length) {
        return;
      }
      localObject = c[i];
      if (i < paramb1.a()) {
        break label94;
      }
      n.a((IgImageButton)localObject);
      d[i].setVisibility(4);
    }
    for (;;)
    {
      i += 1;
      break label23;
      i = b.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break;
      label94:
      r localr = (r)paramb1.a(i);
      CheckBox localCheckBox = d[i];
      n.a((IgImageButton)localObject, localr, new a(paramc, localr), null, paramInt, i, parami);
      if (!paramBoolean2)
      {
        paramBoolean1 = true;
        label146:
        ((IgImageButton)localObject).setEnableTouchOverlay(paramBoolean1);
        if (!paramBoolean2) {
          break label218;
        }
        paramBoolean1 = paramSet.contains(localr.k());
        localCheckBox.setVisibility(0);
        localCheckBox.setChecked(paramBoolean1);
        if (!(paramBoolean1 ^ paramBoolean3)) {
          break label210;
        }
      }
      label210:
      for (int j = 255;; j = 128)
      {
        ((IgImageButton)localObject).setImageAlpha(j);
        break;
        paramBoolean1 = false;
        break label146;
      }
      label218:
      localCheckBox.setVisibility(8);
      ((IgImageButton)localObject).setImageAlpha(255);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
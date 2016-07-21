package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.widget.LinearLayout.LayoutParams;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.explore.model.a;
import java.util.List;

public final class s
{
  public static void a(Context paramContext, r paramr, List<a> paramList, e parame, com.instagram.common.ui.widget.imageview.i parami)
  {
    int i;
    if (!paramList.isEmpty())
    {
      int j = paramContext.getResources().getDimensionPixelSize(com.facebook.s.channel_item_margin);
      int k = (com.instagram.common.e.j.a(paramContext) - j * 3) / 2;
      int m = (int)(k * 0.6F);
      i = 0;
      while ((i < paramList.size()) && (i < 2))
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)b[i].o.getLayoutParams();
        width = k;
        height = m;
        if (i == 0) {
          leftMargin = j;
        }
        rightMargin = j;
        bottomMargin = j;
        b[i].o.setLayoutParams(localLayoutParams);
        b[i].o.setVisibility(0);
        j.a(paramContext, b[i], (a)paramList.get(i), parame, parami);
        i += 1;
      }
    }
    if (paramList.size() < 2)
    {
      i = 2 - paramList.size();
      while (i < 2)
      {
        b[i].o.setVisibility(8);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.k;
import com.facebook.s;
import com.instagram.common.e.j;
import java.util.List;

public final class d
  extends k<i>
{
  List<com.instagram.explore.model.a> c;
  private final com.instagram.common.ui.widget.imageview.i d = new com.instagram.ui.c.a();
  private final int e;
  private final int f;
  private final int g;
  private e h;
  private Context i;
  
  public d(Context paramContext, e parame)
  {
    i = paramContext;
    h = parame;
    g = i.getResources().getDimensionPixelSize(s.channel_item_margin);
    e = ((j.a(i) - g * 3) / 2 - i.getResources().getDimensionPixelSize(s.channel_carousel_width_offset));
    f = ((int)(e * 0.6F));
  }
  
  public final int a()
  {
    return c.size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
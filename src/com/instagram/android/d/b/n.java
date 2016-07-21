package com.instagram.android.d.b;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;

public final class n
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.row_place, paramViewGroup, false);
    paramViewGroup = new k();
    a = ((ColorFilterAlphaImageView)paramContext.findViewById(u.row_place_icon));
    b = ((ViewGroup)paramContext.findViewById(u.row_places_container));
    e = ((IgImageView)paramContext.findViewById(u.row_places_avatar));
    c = ((TextView)paramContext.findViewById(u.row_place_title));
    c.getPaint().setFakeBoldText(true);
    d = ((TextView)paramContext.findViewById(u.row_place_subtitle));
    f = paramContext.findViewById(u.row_place_divider);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
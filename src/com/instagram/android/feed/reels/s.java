package com.instagram.android.feed.reels;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;

public final class s
{
  final View a;
  final View b;
  final View c;
  final View d;
  final TextView e;
  final TextView f;
  final int g;
  final Drawable h;
  
  public s(ViewGroup paramViewGroup)
  {
    a = paramViewGroup;
    Resources localResources = a.getResources();
    g = localResources.getColor(r.white_80_transparent);
    h = localResources.getDrawable(t.viewers_icon);
    b = paramViewGroup.findViewById(u.toolbar);
    c = paramViewGroup.findViewById(u.toolbar_menu_button);
    d = paramViewGroup.findViewById(u.toolbar_spinner);
    e = ((TextView)paramViewGroup.findViewById(u.toolbar_text));
    f = ((TextView)paramViewGroup.findViewById(u.toolbar_button));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
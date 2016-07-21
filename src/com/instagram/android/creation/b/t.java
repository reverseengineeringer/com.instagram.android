package com.instagram.android.creation.b;

import com.facebook.r;
import com.facebook.z;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.ui.widget.fixedtabbar.d;
import java.util.ArrayList;

final class t
  extends ArrayList<d>
{
  t(u paramu, v paramv)
  {
    add(new d(z.followers, r.view_switcher_text, r.accent_blue_medium));
    int k = z.direct;
    int i;
    if (b.a(g.au.a()))
    {
      i = r.view_switcher_text;
      if (!b.a(g.au.a())) {
        break label98;
      }
    }
    label98:
    for (int j = r.accent_blue_medium;; j = r.green_medium)
    {
      add(new d(k, i, j));
      return;
      i = r.view_switcher_text_selected_green;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
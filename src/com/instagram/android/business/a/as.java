package com.instagram.android.business.a;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.facebook.s;
import com.instagram.android.business.model.d;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.feed.a.q;
import com.instagram.maps.e.n;
import com.instagram.maps.e.t;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class as
{
  public static void a(ar paramar, d paramd, boolean paramBoolean, int paramInt, t paramt, i parami)
  {
    Object localObject = b;
    int i;
    label23:
    TextView localTextView;
    if (paramBoolean)
    {
      i = 0;
      j.a((View)localObject, i);
      i = 0;
      if (i >= c.length) {
        return;
      }
      localObject = c[i];
      localTextView = d[i];
      if (i < a.a()) {
        break label101;
      }
      n.a((IgImageButton)localObject);
      localTextView.setVisibility(4);
    }
    for (;;)
    {
      i += 1;
      break label23;
      i = b.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break;
      label101:
      q localq = (q)a.a(i);
      int j = c.length * paramInt + i;
      n.a((IgImageButton)localObject, localq, new ap(paramt, localq, j), new aq(paramt, localq, j), paramInt, i, parami);
      if (i >= b.a()) {}
      for (localObject = Integer.valueOf(-1);; localObject = (Integer)b.a(i))
      {
        j = ((Integer)localObject).intValue();
        if (j >= 0) {
          break label222;
        }
        localTextView.setVisibility(8);
        break;
      }
      label222:
      localTextView.setVisibility(0);
      localTextView.setText(com.instagram.v.b.b(Integer.valueOf(j)));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
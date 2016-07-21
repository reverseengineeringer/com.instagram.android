package com.instagram.maps.e;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.instagram.maps.a.f;
import com.instagram.maps.c.c;

final class ai
  implements View.OnClickListener
{
  ai(ac paramac, aj paramaj) {}
  
  public final void onClick(View paramView)
  {
    int i;
    if (!f.a().b(a.a.a()))
    {
      i = 1;
      paramView = b.d;
      if (i == 0) {
        break label69;
      }
    }
    label69:
    for (int j = 128;; j = 255)
    {
      paramView.setAlpha(j);
      if (i == 0) {
        break label76;
      }
      f.a().a(a.a.a(), false);
      return;
      i = 0;
      break;
    }
    label76:
    f.a().a(a.a.a(), true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
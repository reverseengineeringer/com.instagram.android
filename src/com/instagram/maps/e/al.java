package com.instagram.maps.e;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.instagram.maps.a.f;
import com.instagram.maps.c.c;

final class al
  implements View.OnClickListener
{
  al(ab paramab, am paramam) {}
  
  public final void onClick(View paramView)
  {
    int i;
    if (!f.a().b(a.a.a()))
    {
      i = 1;
      paramView = b.c;
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
 * Qualified Name:     com.instagram.maps.e.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
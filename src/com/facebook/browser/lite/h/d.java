package com.facebook.browser.lite.h;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.u;

final class d
  implements Runnable
{
  d(h paramh, boolean paramBoolean) {}
  
  public final void run()
  {
    Object localObject1;
    if ((b.d == null) && (a))
    {
      localObject1 = b;
      Object localObject2 = (ViewStub)b.findViewById(u.autofill_bar_stub);
      ((ViewStub)localObject2).setLayoutResource(0);
      d = ((LinearLayout)((ViewStub)localObject2).inflate());
      localObject2 = new PorterDuffColorFilter(a.getResources().getColor(0), PorterDuff.Mode.SRC_IN);
      ((ImageView)d.findViewById(0)).setColorFilter((ColorFilter)localObject2);
      d.setOnClickListener(new e((h)localObject1));
    }
    if (b.d != null)
    {
      localObject1 = b.d;
      if (!a) {
        break label137;
      }
    }
    label137:
    for (int i = 0;; i = 8)
    {
      ((LinearLayout)localObject1).setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
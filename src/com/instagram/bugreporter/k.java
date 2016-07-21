package com.instagram.bugreporter;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.GridLayout;
import com.facebook.u;
import java.util.ArrayList;

final class k
  implements View.OnClickListener
{
  k(q paramq) {}
  
  public final void onClick(View paramView)
  {
    q localq = a;
    int i = ((Integer)paramView.getTag()).intValue();
    b.remove(i);
    c.removeViewAt(i);
    while (i < b.size())
    {
      paramView = c.getChildAt(i).findViewById(u.bugreporter_screenshot_remove);
      if (paramView != null) {
        q.a(paramView, i);
      }
      i += 1;
    }
    if (localq.b()) {
      localq.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
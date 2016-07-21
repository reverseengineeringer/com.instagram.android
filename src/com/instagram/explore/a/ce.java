package com.instagram.explore.a;

import android.view.View;
import android.view.View.OnClickListener;
import java.lang.ref.WeakReference;
import java.util.Set;

final class ce
  implements View.OnClickListener
{
  ce(bw parambw, String paramString) {}
  
  public final void onClick(View paramView)
  {
    boolean bool;
    String str;
    if (!paramView.isSelected())
    {
      bool = true;
      paramView.setSelected(bool);
      paramView = a;
      str = b;
      if (!bool) {
        break label86;
      }
      a.add(str);
    }
    for (;;)
    {
      if ((c != null) && (c.get() != null)) {
        ((bt)c.get()).a(a.size());
      }
      return;
      bool = false;
      break;
      label86:
      a.remove(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
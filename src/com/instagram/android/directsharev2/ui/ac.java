package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.widget.LinearLayout;
import android.widget.TextView;

final class ac
  implements View.OnClickListener
{
  ac(ae paramae) {}
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    Object localObject;
    int i;
    if (ae.a(a).getVisibility() == 0)
    {
      paramView = ae.a(a).getText().toString();
      localObject = a;
      if (ae.b(a)) {
        break label139;
      }
      bool1 = true;
      localObject = ae.a((ae)localObject, bool1);
      if ((paramView == null) || (paramView.equals(localObject))) {
        break label144;
      }
      i = 1;
      label73:
      if (i != 0)
      {
        ae.d(a).startAnimation(ae.c(a));
        paramView = a;
        if (ae.b(a)) {
          break label149;
        }
      }
    }
    label139:
    label144:
    label149:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ae.b(paramView, bool1);
      ae.c(a).setAnimationListener(new ab(this, (String)localObject));
      return;
      bool1 = false;
      break;
      i = 0;
      break label73;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
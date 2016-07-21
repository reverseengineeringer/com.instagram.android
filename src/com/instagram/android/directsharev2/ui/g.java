package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.e.j;

final class g
  implements View.OnClickListener
{
  g(k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.hasFocus())
    {
      j.b(paramView);
      a.b.onFocusChange(paramView, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
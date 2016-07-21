package com.instagram.creation.base.ui.mediatabbar;

import android.view.View;
import android.view.View.OnClickListener;

final class c
  implements View.OnClickListener
{
  c(MediaTabHost paramMediaTabHost, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (MediaTabHost.a(b)) {
      b.a((b)paramView.getTag(), a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.mediatabbar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
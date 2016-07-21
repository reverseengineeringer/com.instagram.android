package com.instagram.android.widget;

import android.view.ViewPropertyAnimator;

public final class bh
  implements Runnable
{
  public bh(VolumeIndicator paramVolumeIndicator) {}
  
  public final void run()
  {
    a.animate().setDuration(300L).setListener(new bg(this)).alpha(0.0F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
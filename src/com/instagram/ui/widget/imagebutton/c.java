package com.instagram.ui.widget.imagebutton;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class c
  implements Runnable
{
  private final Handler a = new Handler();
  private final List<IgMultiImageButton> b = new ArrayList();
  private final List<IgMultiImageButton> c = new ArrayList();
  private long d;
  
  public final void a(IgMultiImageButton paramIgMultiImageButton)
  {
    try
    {
      b.add(paramIgMultiImageButton);
      c.add(paramIgMultiImageButton);
      if (b.size() == 1) {
        a.postAtTime(this, 1200L + d);
      }
      return;
    }
    finally
    {
      paramIgMultiImageButton = finally;
      throw paramIgMultiImageButton;
    }
  }
  
  public final void b(IgMultiImageButton paramIgMultiImageButton)
  {
    try
    {
      b.remove(paramIgMultiImageButton);
      c.remove(paramIgMultiImageButton);
      if (b.size() == 0) {
        a.removeCallbacksAndMessages(null);
      }
      return;
    }
    finally
    {
      paramIgMultiImageButton = finally;
      throw paramIgMultiImageButton;
    }
  }
  
  public final void run()
  {
    for (;;)
    {
      int i;
      try
      {
        boolean bool = b.isEmpty();
        if (bool) {
          return;
        }
        if (!c.isEmpty()) {
          break label245;
        }
        c.addAll(b);
        Collections.shuffle(c);
      }
      finally {}
      if (i < c.size())
      {
        IgMultiImageButton localIgMultiImageButton = (IgMultiImageButton)c.get(i);
        int j;
        if ((d != null) && (d.size() > 1) && (a) && (!c.isRunning()))
        {
          j = 1;
          if (j != 0)
          {
            c.setDuration(1000L).start();
            c.remove(i);
            i = 1;
            if ((i == 0) && (c.size() != b.size())) {
              break label228;
            }
            d = SystemClock.uptimeMillis();
            a.postAtTime(this, d + 1200L);
          }
        }
        else
        {
          j = 0;
          continue;
        }
        i += 1;
        continue;
        label228:
        c.clear();
      }
      else
      {
        i = 0;
        continue;
        label245:
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imagebutton.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
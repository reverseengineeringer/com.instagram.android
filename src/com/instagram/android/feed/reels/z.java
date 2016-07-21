package com.instagram.android.feed.reels;

import android.view.Choreographer;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.y.b.f;

public class z
{
  static final int a = z.class.hashCode();
  aa b;
  f c;
  k d;
  boolean e;
  boolean f;
  private final y g = new y(this, (byte)0);
  private final float h;
  private float i;
  private long j;
  private boolean k;
  
  public z(int paramInt)
  {
    h = paramInt;
  }
  
  public final z a()
  {
    c();
    e = false;
    i = 0.0F;
    c = null;
    if (d != null)
    {
      d.c.a(a);
      d.h.setProgress(0.0F);
      d = null;
    }
    f = false;
    return this;
  }
  
  public final z b()
  {
    if (c == null) {}
    do
    {
      return this;
      k = true;
    } while (!e);
    g.a(true);
    return this;
  }
  
  public final z c()
  {
    k = false;
    y localy = g;
    Choreographer.getInstance().removeFrameCallback(localy);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
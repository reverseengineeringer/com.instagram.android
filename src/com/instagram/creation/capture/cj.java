package com.instagram.creation.capture;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.creation.base.ui.mediatabbar.b;
import com.instagram.ui.widget.base.TriangleSpinner;

public final class cj
  extends al
{
  public cj(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private cj(Context paramContext, byte paramByte)
  {
    this(paramContext, null);
  }
  
  private cj(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, null, 0);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 <= ab)
    {
      a.setAlpha(1.0F);
      a.setEnabled(true);
      b.setAlpha(0.0F);
      c.setAlpha(0.0F);
    }
    for (;;)
    {
      super.a();
      return;
      if (paramFloat1 <= bb)
      {
        a.setAlpha(bb - paramFloat1);
        a.setEnabled(false);
        b.setAlpha(1.0F - (bb - paramFloat1));
        c.setAlpha(0.0F);
      }
      else if ((paramFloat1 > bb) && (paramFloat1 <= cb))
      {
        a.setAlpha(0.0F);
        a.setEnabled(false);
        b.setAlpha(cb - paramFloat1);
        c.setAlpha(1.0F - (cb - paramFloat1));
      }
      else
      {
        a.setAlpha(0.0F);
        a.setEnabled(false);
        b.setAlpha(0.0F);
        c.setAlpha(1.0F);
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return w.media_capture_action_bar;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
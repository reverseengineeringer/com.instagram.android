package com.instagram.ui.mediaactions;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.j.t;
import com.instagram.ui.widget.likebutton.a;

public class LikeActionView
  extends ImageView
  implements a
{
  public LikeActionView(Context paramContext)
  {
    super(paramContext);
  }
  
  public LikeActionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LikeActionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a()
  {
    setScaleX(0.0F);
    setScaleY(0.0F);
    setAlpha(1.0F);
  }
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    setScaleX(paramFloat);
    setScaleY(paramFloat);
    float f = paramFloat;
    if (paramBoolean1) {
      f = (float)t.a(paramFloat, getAlpha(), 1.0D);
    }
    setAlpha(f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.mediaactions.LikeActionView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
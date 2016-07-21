package com.instagram.ui.widget.likebutton;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

public class IgLikeButtonImageView
  extends ColorFilterAlphaImageView
  implements a
{
  public IgLikeButtonImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public IgLikeButtonImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IgLikeButtonImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    setScaleX(paramFloat);
    setScaleY(paramFloat);
    if (paramBoolean1) {}
    for (;;)
    {
      setAlpha(paramFloat);
      return;
      paramFloat = 1.0F;
    }
  }
  
  public final void b()
  {
    setScaleX(1.0F);
    setScaleY(1.0F);
    setAlpha(1.0F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.likebutton.IgLikeButtonImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
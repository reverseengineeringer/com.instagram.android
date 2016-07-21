package com.instagram.feed.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class IgProgressImageViewProgressBar
  extends ProgressBar
{
  public IgProgressImageViewProgressBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public IgProgressImageViewProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IgProgressImageViewProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      paramCanvas.save();
      paramCanvas.rotate(270.0F, getWidth() / 2.0F, getHeight() / 2.0F);
      super.onDraw(paramCanvas);
      paramCanvas.restore();
      return;
    }
    finally
    {
      paramCanvas = finally;
      throw paramCanvas;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      Drawable localDrawable = getProgressDrawable();
      setMeasuredDimension(localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.IgProgressImageViewProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
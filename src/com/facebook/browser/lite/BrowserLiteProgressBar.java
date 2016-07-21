package com.facebook.browser.lite;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.facebook.r;
import com.facebook.s;

public class BrowserLiteProgressBar
  extends ProgressBar
{
  private Rect a;
  private int b;
  private Paint c;
  
  public BrowserLiteProgressBar(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public BrowserLiteProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public BrowserLiteProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    c = new Paint();
    c.setStyle(Paint.Style.FILL);
    c.setColor(getResources().getColor(r.browser_progress_bar_color));
    b = getResources().getDimensionPixelSize(s.browser_progress_overlay_height);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    try
    {
      paramCanvas.drawRect(a, c);
      super.onDraw(paramCanvas);
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
      super.onMeasure(paramInt1, paramInt2);
      a = new Rect(0, 0, getMeasuredWidth(), b);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void setProgress(int paramInt)
  {
    if (paramInt == 100) {}
    for (paramInt = 0;; paramInt = Math.max(paramInt, 5)) {
      try
      {
        super.setProgress(paramInt);
        return;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
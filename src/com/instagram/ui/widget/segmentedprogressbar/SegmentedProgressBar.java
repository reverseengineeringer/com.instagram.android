package com.instagram.ui.widget.segmentedprogressbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.ab;
import com.facebook.s;

public class SegmentedProgressBar
  extends View
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final Paint e;
  private final RectF f;
  private int g;
  private int h;
  private float i;
  
  public SegmentedProgressBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SegmentedProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SegmentedProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = getResources();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.SegmentedProgressBar, paramInt, 0);
    b = paramContext.getDimensionPixelSize(ab.SegmentedProgressBar_cornerRadius, localResources.getDimensionPixelSize(s.segmented_progress_bar_default_radius));
    a = paramContext.getDimensionPixelOffset(ab.SegmentedProgressBar_spacing, localResources.getDimensionPixelOffset(s.segmented_progress_bar_default_spacing));
    c = paramContext.getColor(ab.SegmentedProgressBar_filledColor, Color.argb(255, 255, 255, 255));
    d = paramContext.getColor(ab.SegmentedProgressBar_unfilledColor, Color.argb(102, 255, 255, 255));
    paramContext.recycle();
    e = new Paint(1);
    f = new RectF();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (g == 0) {
      return;
    }
    float f1 = (getWidth() - (g - 1) * a) / g;
    float f2 = getHeight();
    f.set(0.0F, 0.0F, f1, f2);
    int j = 0;
    label51:
    if (j < g)
    {
      e.setStyle(Paint.Style.FILL);
      if (j >= h) {
        break label221;
      }
      e.setColor(c);
    }
    for (;;)
    {
      paramCanvas.drawRoundRect(f, b, b, e);
      if (j == h)
      {
        e.setColor(c);
        f.right = (f.left + i * f1);
        paramCanvas.drawRoundRect(f, b, b, e);
        f.right = (f.left + f1);
      }
      f.offset(f.width() + a, 0.0F);
      j += 1;
      break label51;
      break;
      label221:
      e.setColor(d);
    }
  }
  
  public void setCurrentSegment(int paramInt)
  {
    h = Math.min(paramInt, g - 1);
    invalidate();
  }
  
  public void setProgress(float paramFloat)
  {
    i = Math.min(Math.max(paramFloat, 0.0F), 1.0F);
    invalidate();
  }
  
  public void setSegments(int paramInt)
  {
    g = paramInt;
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
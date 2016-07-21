package com.instagram.explore.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.t;
import com.instagram.common.e.j;

public class ImmersiveViewerBlurOverlay
  extends ImageView
{
  private final Drawable a;
  private final Drawable b;
  private final int c;
  private int d;
  
  public ImmersiveViewerBlurOverlay(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ImmersiveViewerBlurOverlay(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ImmersiveViewerBlurOverlay(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = paramContext.getResources().getDrawable(t.top_shadow);
    b = paramContext.getResources().getDrawable(t.bottom_shadow);
    c = ((int)j.a(paramContext, 10));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (d != 0)
    {
      paramCanvas.drawColor(d);
      a.draw(paramCanvas);
      b.draw(paramCanvas);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    a.setBounds(0, 0, paramInt1, c);
    b.setBounds(0, paramInt2 - c, paramInt1, paramInt2);
  }
  
  public void setCustomAlpha(float paramFloat)
  {
    int i = (int)(255.0F * paramFloat);
    setImageAlpha(i);
    d = ((int)(i * 0.75F) * 16777216);
    a.mutate().setAlpha(i);
    b.mutate().setAlpha(i);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.ui.ImmersiveViewerBlurOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
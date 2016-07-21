package com.instagram.ui.widget.textureview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import com.instagram.common.ui.b.a;
import com.instagram.common.ui.b.d;

public class ScalingTextureView
  extends TextureView
{
  private a a = a.b;
  private int b;
  private int c;
  private float d = 0.8F;
  private float e = 1.91F;
  
  public ScalingTextureView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ScalingTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScalingTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void c()
  {
    if (a()) {
      d.a(this, a, b, c, d, e, null);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b = paramInt1;
    c = paramInt2;
    c();
  }
  
  public final boolean a()
  {
    return (b != 0) && (c != 0);
  }
  
  public final void b()
  {
    b = 0;
    c = 0;
    setTransform(null);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    c();
  }
  
  public void setMaxFitAspectRatio(float paramFloat)
  {
    e = paramFloat;
  }
  
  public void setMinFitAspectRatio(float paramFloat)
  {
    d = paramFloat;
  }
  
  public void setScaleType(a parama)
  {
    if (a != parama)
    {
      a = parama;
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.textureview.ScalingTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.feed.ui.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.q;

public class IgLikeButton
  extends View
  implements com.instagram.ui.widget.likebutton.a
{
  public final Drawable a = getResources().getDrawable(com.facebook.t.ufi_new_heart).mutate();
  public final Drawable b;
  public final Matrix c = new Matrix();
  
  public IgLikeButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgLikeButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IgLikeButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramInt = com.instagram.ui.a.a.c(paramContext, q.feedLikeActiveColor);
    b = getResources().getDrawable(com.facebook.t.ufi_new_heart_active).mutate();
    b.setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramInt));
  }
  
  private void a(Drawable paramDrawable)
  {
    int i = paramDrawable.getIntrinsicWidth();
    int j = paramDrawable.getIntrinsicHeight();
    int i1 = getWidth();
    int i2 = getPaddingRight();
    int i3 = getPaddingLeft();
    int k = getHeight();
    int m = getPaddingTop();
    int n = getPaddingBottom();
    i1 = (i1 - i2 - i3 - i) / 2;
    k = (k - m - n - j) / 2;
    paramDrawable.setBounds(i1, k, i + i1, j + k);
  }
  
  public static void a(Drawable paramDrawable, float paramFloat)
  {
    paramDrawable.setAlpha((int)Math.round(com.facebook.j.t.a(paramFloat, 0.0D, 1.0D) * 255.0D));
  }
  
  public final void a(float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    float f1 = 1.0F;
    if ((paramBoolean1) || (paramBoolean2))
    {
      float f2 = getWidth();
      float f3 = getHeight();
      c.reset();
      c.setScale(paramFloat, paramFloat);
      c.postTranslate(f2 * (1.0F - paramFloat) * 0.5F, f3 * (1.0F - paramFloat) * 0.5F);
    }
    if (!paramBoolean2)
    {
      Drawable localDrawable = a;
      if (paramBoolean1) {
        f1 = 1.0F - paramFloat;
      }
      a(localDrawable, f1);
    }
    a(b, paramFloat);
    invalidate();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    a.draw(paramCanvas);
    int i = paramCanvas.getSaveCount();
    paramCanvas.save();
    paramCanvas.concat(c);
    b.draw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    c.reset();
    a(a);
    a(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.views.IgLikeButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
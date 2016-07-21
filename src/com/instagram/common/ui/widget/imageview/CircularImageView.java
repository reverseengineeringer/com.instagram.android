package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import com.facebook.ab;

public class CircularImageView
  extends IgImageView
{
  private final Rect c = new Rect();
  private Drawable d;
  
  public CircularImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CircularImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public CircularImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.CircularImageView);
    int i = paramAttributeSet.getColor(ab.CircularImageView_strokeColor, 0);
    int j = paramAttributeSet.getDimensionPixelSize(ab.CircularImageView_strokeWidth, 0);
    paramAttributeSet.recycle();
    if (j != 0) {
      d = new j(j, i);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (d != null) {
      d.draw(paramCanvas);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (d != null)
    {
      if (getBackground() == null) {
        break label81;
      }
      getBackground().getPadding(c);
    }
    for (;;)
    {
      d.setBounds(c.left, c.top, getWidth() - c.right, getHeight() - c.bottom);
      return;
      label81:
      c.set(0, 0, 0, 0);
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    for (paramBitmap = new a(paramBitmap);; paramBitmap = null)
    {
      super.setImageDrawable(paramBitmap);
      return;
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof BitmapDrawable))
    {
      setImageBitmap(((BitmapDrawable)paramDrawable).getBitmap());
      return;
    }
    if ((paramDrawable instanceof ColorDrawable))
    {
      int i = ((ColorDrawable)paramDrawable).getColor();
      paramDrawable = new GradientDrawable();
      paramDrawable.setColor(i);
      paramDrawable.setShape(1);
      super.setImageDrawable(paramDrawable);
      return;
    }
    if (((paramDrawable instanceof a)) || ((paramDrawable instanceof GradientDrawable)) || (paramDrawable == null))
    {
      super.setImageDrawable(paramDrawable);
      return;
    }
    throw new UnsupportedOperationException("This view doesn't support drawable type: " + paramDrawable.getClass());
  }
  
  public void setImageResource(int paramInt)
  {
    throw new UnsupportedOperationException("Use setImageDrawable or setImageBitmap");
  }
  
  public void setImageURI(Uri paramUri)
  {
    throw new UnsupportedOperationException("Use setImageDrawable or setImageBitmap");
  }
  
  public void setStrokeAlpha(int paramInt)
  {
    if (d != null) {
      d.setAlpha(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.CircularImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
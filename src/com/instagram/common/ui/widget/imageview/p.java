package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;

public final class p
  extends IgImageView
{
  private float c = 0.0F;
  private q d;
  private int e;
  private int f;
  
  public p(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (d != null) {
      d.draw(paramCanvas);
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (d != null) {
      d.setBounds(0, 0, getWidth(), getHeight());
    }
  }
  
  public final void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageDrawable(new o(this, paramBitmap, c));
  }
  
  public final void setImageResource(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void setImageURI(Uri paramUri)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void setRadius(float paramFloat)
  {
    c = paramFloat;
    if (d != null) {
      d = new q(e, f, c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
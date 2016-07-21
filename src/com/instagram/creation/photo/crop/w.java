package com.instagram.creation.photo.crop;

import android.view.animation.Transformation;

final class w
  extends Transformation
{
  w(x paramx) {}
  
  public final void setAlpha(float paramFloat)
  {
    if ((CropImageView.a(a.a) != null) && (CropImageView.a(a.a).a(paramFloat))) {
      a.a.invalidate();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
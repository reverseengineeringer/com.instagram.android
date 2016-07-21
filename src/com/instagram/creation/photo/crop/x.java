package com.instagram.creation.photo.crop;

import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;

final class x
  extends AlphaAnimation
{
  private final Transformation b = new w(this);
  
  public x(CropImageView paramCropImageView)
  {
    super(1.0F, 0.0F);
    setInterpolator(new LinearInterpolator());
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    super.applyTransformation(paramFloat, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
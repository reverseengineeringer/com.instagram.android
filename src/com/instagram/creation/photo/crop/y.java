package com.instagram.creation.photo.crop;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.instagram.creation.base.e.c;

final class y
  implements c
{
  private boolean b = false;
  
  y(CropImageView paramCropImageView) {}
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    a.b(paramFloat1, paramFloat2);
    b = false;
    if (CropImageView.b(a) != null) {
      CropImageView.b(a).b(a);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F)) {
      a.a(paramFloat3, paramFloat4);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    int j = 1;
    int i;
    CropImageView localCropImageView;
    if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F))
    {
      i = 1;
      if (paramFloat5 != 1.0F)
      {
        localCropImageView = a;
        if (i != 0) {
          break label118;
        }
        i = j;
        label41:
        if (c != null) {
          break label124;
        }
        c = new PointF(paramFloat1, paramFloat2);
      }
    }
    for (;;)
    {
      b.postScale(paramFloat5, paramFloat5, paramFloat1, paramFloat2);
      if (i != 0) {
        localCropImageView.e();
      }
      if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F)) {
        a.a(paramFloat3, paramFloat4);
      }
      return;
      i = 0;
      break;
      label118:
      i = 0;
      break label41;
      label124:
      c.set(paramFloat1, paramFloat2);
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2) {}
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      CropImageView.a(a, true);
      b = true;
    }
    while (!b) {
      return;
    }
    CropImageView.a(a, false);
  }
  
  public final void d()
  {
    a.f();
    if (CropImageView.b(a) != null) {
      CropImageView.b(a).a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
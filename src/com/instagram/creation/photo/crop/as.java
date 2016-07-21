package com.instagram.creation.photo.crop;

import android.app.ProgressDialog;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.support.v4.b.k;
import com.instagram.creation.photo.a.f;
import com.instagram.creation.photo.a.g;
import com.instagram.creation.photo.gallery.b;

public final class as
{
  public static k<Float, Float> a(b paramb, Bitmap paramBitmap, int paramInt)
  {
    int i;
    if (paramInt / 90 % 2 == 0)
    {
      i = paramBitmap.getWidth();
      paramInt = paramBitmap.getHeight();
      if (i >= paramInt) {
        break label90;
      }
    }
    label90:
    for (float f = Math.max(i / paramInt, 0.8F);; f = Math.max(paramInt / i, 0.5235602F))
    {
      return new k(Float.valueOf(f), Float.valueOf(Math.max(f, Math.min(paramb.d(), paramb.e()) / 320.0F)));
      i = paramBitmap.getHeight();
      paramInt = paramBitmap.getWidth();
      break;
    }
  }
  
  public static ar a(CropImageView paramCropImageView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, RectF paramRectF, int paramInt5)
  {
    Object localObject1 = paramCropImageView.getBaseMatrix();
    Object localObject3 = paramCropImageView.getCropMatrix();
    Object localObject2 = paramCropImageView.getRotateBitmap();
    RectF localRectF = new RectF(0.0F, 0.0F, paramInt3, paramInt4);
    ((Matrix)localObject3).mapRect(localRectF);
    paramCropImageView = new RectF();
    ((Matrix)localObject1).mapRect(paramCropImageView, paramRectF);
    int i = ((g)localObject2).b();
    int j = ((g)localObject2).a();
    float f2;
    float f1;
    float f4;
    if (left > left)
    {
      f2 = 0.0F;
      f1 = i;
      if (top <= top) {
        break label420;
      }
      f4 = 0.0F;
    }
    label420:
    float f5;
    for (float f3 = j;; f3 = j * (f3 - f5) / localRectF.height() + f4)
    {
      paramCropImageView.set(f2, f4, f1, f3);
      if (paramInt5 != 0)
      {
        paramRectF = new Matrix();
        paramRectF.reset();
        if (b != 0)
        {
          paramRectF.postTranslate(-((g)localObject2).b() / 2.0F, -((g)localObject2).a() / 2.0F);
          paramRectF.postRotate(-b);
          paramRectF.postTranslate(a.getWidth() / 2.0F, a.getHeight() / 2.0F);
        }
        paramRectF.mapRect(paramCropImageView);
      }
      f1 = left;
      f1 = top;
      f1 = right;
      f1 = bottom;
      localObject2 = f.a(paramCropImageView);
      localObject1 = f.a((Rect)localObject2);
      localObject3 = f.a(paramInt1, paramInt2, paramInt3, paramInt4, paramCropImageView);
      paramInt1 = left;
      paramInt1 = top;
      paramInt1 = right;
      paramInt1 = bottom;
      paramRectF = (RectF)localObject3;
      paramCropImageView = (CropImageView)localObject2;
      if (((Rect)localObject2).width() == ((Rect)localObject2).height())
      {
        paramRectF = (RectF)localObject3;
        paramCropImageView = (CropImageView)localObject2;
        if (((Rect)localObject3).width() != ((Rect)localObject3).height())
        {
          paramRectF = f.a((Rect)localObject3);
          paramCropImageView = (CropImageView)localObject1;
        }
      }
      return new ar(paramCropImageView, (Rect)localObject1, paramRectF, paramInt5);
      f2 = (left - left) * i / localRectF.width();
      f1 = right;
      f3 = left;
      f1 = i * (f1 - f3) / localRectF.width() + f2;
      break;
      f4 = (top - top) * j / localRectF.height();
      f3 = bottom;
      f5 = top;
    }
  }
  
  public static void a(u paramu, String paramString, Runnable paramRunnable, Handler paramHandler)
  {
    new Thread(new aq(paramu, paramRunnable, ProgressDialog.show(paramu.getActivity(), null, paramString, true, false), paramHandler)).start();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
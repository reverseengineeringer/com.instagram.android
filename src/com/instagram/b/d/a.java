package com.instagram.b.d;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;

public final class a
{
  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, paramBitmap.getConfig());
    new Canvas(localBitmap).drawBitmap(paramBitmap, a(paramBitmap.getWidth(), paramBitmap.getHeight(), paramInt1, paramInt2, paramInt3, paramBoolean), null);
    return localBitmap;
  }
  
  public static Bitmap a(String paramString, int paramInt1, int paramInt2)
  {
    int i = b(paramString, paramInt1, paramInt2);
    Object localObject = new BitmapFactory.Options();
    inSampleSize = Math.max(i, 1);
    inPreferredConfig = Bitmap.Config.ARGB_8888;
    paramString = BitmapFactory.decodeFile(paramString, (BitmapFactory.Options)localObject);
    if (paramString != null)
    {
      float f = Math.max(Math.min(paramInt1 / paramString.getWidth(), paramInt2 / paramString.getHeight()), Math.min(paramInt2 / paramString.getWidth(), paramInt1 / paramString.getHeight()));
      if (f < 1.0F)
      {
        paramInt2 = Math.round(paramString.getWidth() * f);
        i = Math.round(f * paramString.getHeight());
        paramInt1 = paramInt2;
        if (paramInt2 == 0) {
          paramInt1 = 1;
        }
        paramInt2 = i;
        if (i == 0) {
          paramInt2 = 1;
        }
        localObject = Bitmap.createScaledBitmap(paramString, paramInt1, paramInt2, true);
        if (localObject != paramString) {
          paramString.recycle();
        }
        return (Bitmap)localObject;
      }
    }
    return paramString;
  }
  
  public static Matrix a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean)
  {
    Matrix localMatrix = new Matrix();
    RectF localRectF2 = new RectF(0.0F, 0.0F, paramInt1, paramInt2);
    if (paramInt5 % 360 != 0)
    {
      localMatrix.setRotate(paramInt5);
      localMatrix.mapRect(localRectF2);
    }
    int i;
    int j;
    if (paramInt5 % 180 == 90)
    {
      i = 1;
      if (i == 0) {
        break label168;
      }
      j = paramInt2;
      label71:
      if (i == 0) {
        break label174;
      }
      label76:
      if (j * paramInt4 <= paramInt3 * paramInt1) {
        break label179;
      }
    }
    label168:
    label174:
    label179:
    for (RectF localRectF1 = new RectF(-100000.0F, 0.0F, paramInt3 + 100000.0F, paramInt4);; localRectF1 = new RectF(0.0F, -100000.0F, paramInt3, paramInt4 + 100000.0F))
    {
      localMatrix.setRectToRect(localRectF2, localRectF1, Matrix.ScaleToFit.CENTER);
      if (paramInt5 % 360 != 0) {
        localMatrix.preRotate(paramInt5);
      }
      if (paramBoolean)
      {
        localMatrix.postScale(-1.0F, 1.0F);
        localMatrix.postTranslate(paramInt3, 0.0F);
      }
      return localMatrix;
      i = 0;
      break;
      j = paramInt1;
      break label71;
      paramInt1 = paramInt2;
      break label76;
    }
  }
  
  /* Error */
  public static boolean a(Bitmap paramBitmap, java.io.File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 134	java/io/FileOutputStream
    //   5: dup
    //   6: aload_1
    //   7: invokespecial 137	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   10: astore_1
    //   11: aload_0
    //   12: getstatic 143	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   15: bipush 100
    //   17: aload_1
    //   18: invokevirtual 147	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   21: pop
    //   22: aload_1
    //   23: invokestatic 152	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   26: iconst_1
    //   27: ireturn
    //   28: astore_0
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_1
    //   32: invokestatic 152	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   35: iconst_0
    //   36: ireturn
    //   37: astore_0
    //   38: aload_2
    //   39: astore_1
    //   40: aload_1
    //   41: invokestatic 152	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   44: aload_0
    //   45: athrow
    //   46: astore_0
    //   47: goto -7 -> 40
    //   50: astore_0
    //   51: goto -20 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	paramBitmap	Bitmap
    //   0	54	1	paramFile	java.io.File
    //   1	38	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	28	java/io/FileNotFoundException
    //   2	11	37	finally
    //   11	22	46	finally
    //   11	22	50	java/io/FileNotFoundException
  }
  
  public static int b(String paramString, int paramInt1, int paramInt2)
  {
    Rect localRect = new Rect();
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    right = outWidth;
    bottom = outHeight;
    return Math.min(Math.max(localRect.width() / paramInt1, localRect.height() / paramInt2), Math.max(localRect.width() / paramInt2, localRect.height() / paramInt1));
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
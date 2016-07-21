package com.instagram.common.k.c;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.util.DisplayMetrics;
import com.instagram.common.graphics.IgBitmapReference;
import com.instagram.common.graphics.IgBitmapReferenceFactory;
import com.instagram.common.graphics.c;

class t
{
  final android.support.v4.b.o<String, o> a;
  
  private t(android.support.v4.b.o<String, o> paramo)
  {
    a = paramo;
  }
  
  public static t a(Context paramContext)
  {
    if ((c.a()) || (IgBitmapReferenceFactory.a())) {
      return new t(new p());
    }
    int i = getResourcesgetDisplayMetricswidthPixels * getResourcesgetDisplayMetricsheightPixels * 4;
    return new t(new q(i * 3, Math.max((int)(i * 0.3D / 409600.0D), 3)));
  }
  
  public final Bitmap a(String paramString, int paramInt)
  {
    paramString = (o)a.a(paramString);
    if ((paramString != null) && (a <= paramInt)) {
      return paramString.a();
    }
    return null;
  }
  
  public final Bitmap a(String paramString, int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    for (;;)
    {
      try
      {
        if (IgBitmapReferenceFactory.a())
        {
          localObject = new BitmapFactory.Options();
          inSampleSize = paramInt1;
          localObject = IgBitmapReferenceFactory.a(paramArrayOfByte, paramInt2, (BitmapFactory.Options)localObject);
          if (localObject == null) {
            break label182;
          }
          paramArrayOfByte = ((IgBitmapReference)localObject).getOrCreateBitmap();
          ((IgBitmapReference)localObject).makeDiscardable();
          a.a(paramString, new r(this, paramInt1, paramInt2, paramArrayOfByte.getByteCount(), (IgBitmapReference)localObject));
          return paramArrayOfByte;
        }
        if (c.a())
        {
          localObject = c.a(paramArrayOfByte, paramInt2, paramInt1);
          paramArrayOfByte = (byte[])localObject;
          if (localObject == null) {
            continue;
          }
          ((Bitmap)localObject).prepareToDraw();
          a.a(paramString, new s(this, paramInt1, paramInt2, ((Bitmap)localObject).getByteCount(), (Bitmap)localObject));
          paramArrayOfByte = (byte[])localObject;
          continue;
        }
        localObject = new BitmapFactory.Options();
      }
      finally {}
      if (paramInt1 != 1) {
        inSampleSize = paramInt1;
      }
      Object localObject = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramInt2, (BitmapFactory.Options)localObject);
      continue;
      label182:
      paramArrayOfByte = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
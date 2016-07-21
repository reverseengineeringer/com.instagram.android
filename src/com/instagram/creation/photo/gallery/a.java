package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;

public abstract class a
  implements b
{
  protected ContentResolver a;
  protected Uri b;
  protected String c;
  protected long d;
  protected final int e;
  protected String f;
  private final long g;
  private String h;
  private int i = -1;
  private int j = -1;
  
  protected a(ContentResolver paramContentResolver, int paramInt, Uri paramUri, String paramString1, long paramLong1, String paramString2, long paramLong2, String paramString3)
  {
    a = paramContentResolver;
    e = paramInt;
    b = paramUri;
    c = paramString1;
    d = paramLong1;
    f = paramString2;
    g = paramLong2;
    h = paramString3;
  }
  
  private void g()
  {
    Object localObject1 = null;
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor2 = a.openFileDescriptor(b, "r");
      localObject1 = localParcelFileDescriptor2;
      ParcelFileDescriptor localParcelFileDescriptor1 = localParcelFileDescriptor2;
      BitmapFactory.Options localOptions;
      Object localObject4;
      m.a((ParcelFileDescriptor)localObject4);
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      try
      {
        localOptions = new BitmapFactory.Options();
        localObject1 = localParcelFileDescriptor2;
        localParcelFileDescriptor1 = localParcelFileDescriptor2;
        inJustDecodeBounds = true;
        localObject1 = localParcelFileDescriptor2;
        localParcelFileDescriptor1 = localParcelFileDescriptor2;
        BitmapFactory.decodeFileDescriptor(localParcelFileDescriptor2.getFileDescriptor(), null, localOptions);
        localObject1 = localParcelFileDescriptor2;
        localParcelFileDescriptor1 = localParcelFileDescriptor2;
        i = outWidth;
        localObject1 = localParcelFileDescriptor2;
        localParcelFileDescriptor1 = localParcelFileDescriptor2;
        j = outHeight;
        m.a(localParcelFileDescriptor2);
        return;
      }
      finally
      {
        for (;;) {}
      }
      localFileNotFoundException = localFileNotFoundException;
      localObject4 = localObject1;
      i = 0;
      localObject4 = localObject1;
      j = 0;
      m.a((ParcelFileDescriptor)localObject1);
      return;
    }
    finally
    {
      localObject2 = finally;
      localObject4 = null;
    }
    throw ((Throwable)localObject2);
  }
  
  public final Bitmap a(int paramInt1, int paramInt2)
  {
    Object localObject;
    if (b == null) {
      localObject = null;
    }
    Bitmap localBitmap1;
    Bitmap localBitmap2;
    do
    {
      do
      {
        do
        {
          do
          {
            return (Bitmap)localObject;
            localBitmap1 = m.a(-1, paramInt1, b, a, true);
            localObject = localBitmap1;
          } while (localBitmap1 == null);
          localObject = localBitmap1;
        } while (paramInt2 == 0);
        localObject = localBitmap1;
      } while (localBitmap1 == null);
      localObject = new Matrix();
      ((Matrix)localObject).setRotate(paramInt2, localBitmap1.getWidth() / 2.0F, localBitmap1.getHeight() / 2.0F);
      localBitmap2 = Bitmap.createBitmap(localBitmap1, 0, 0, localBitmap1.getWidth(), localBitmap1.getHeight(), (Matrix)localObject, true);
      localObject = localBitmap1;
    } while (localBitmap1 == localBitmap2);
    localBitmap1.recycle();
    return localBitmap2;
  }
  
  public final String a()
  {
    return c;
  }
  
  public int b()
  {
    return 0;
  }
  
  public final String c()
  {
    return f;
  }
  
  public final int d()
  {
    if (i == -1) {
      g();
    }
    return i;
  }
  
  public final int e()
  {
    if (j == -1) {
      g();
    }
    return j;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof e))) {
      return false;
    }
    return b.equals(b);
  }
  
  public final boolean f()
  {
    return "image/jpeg".equalsIgnoreCase(f);
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
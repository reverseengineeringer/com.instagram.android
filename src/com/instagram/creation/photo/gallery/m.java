package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.e.a.a;
import java.io.Closeable;
import java.io.IOException;

public final class m
{
  private static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int k = 1;
    double d1 = outWidth;
    double d2 = outHeight;
    int i;
    int j;
    if (paramInt2 == -1)
    {
      i = 1;
      if (paramInt1 != -1) {
        break label85;
      }
      j = 128;
      label34:
      if (j >= i) {
        break label109;
      }
    }
    for (;;)
    {
      if (i > 8) {
        break label137;
      }
      paramInt1 = k;
      for (;;)
      {
        paramInt2 = paramInt1;
        if (paramInt1 >= i) {
          break;
        }
        paramInt1 <<= 1;
      }
      i = (int)Math.ceil(Math.sqrt(d1 * d2 / paramInt2));
      break;
      label85:
      j = (int)Math.min(Math.floor(d1 / paramInt1), Math.floor(d2 / paramInt1));
      break label34;
      label109:
      if ((paramInt2 == -1) && (paramInt1 == -1)) {
        i = 1;
      } else if (paramInt1 != -1) {
        i = j;
      }
    }
    label137:
    paramInt2 = (i + 7) / 8 * 8;
    return paramInt2;
  }
  
  public static Bitmap a(int paramInt1, int paramInt2, Uri paramUri, ContentResolver paramContentResolver, ParcelFileDescriptor paramParcelFileDescriptor, BitmapFactory.Options paramOptions)
  {
    ParcelFileDescriptor localParcelFileDescriptor1 = paramParcelFileDescriptor;
    ParcelFileDescriptor localParcelFileDescriptor2;
    if (paramParcelFileDescriptor == null) {
      localParcelFileDescriptor2 = paramParcelFileDescriptor;
    }
    try
    {
      localParcelFileDescriptor1 = a(paramUri, paramContentResolver);
      if (localParcelFileDescriptor1 == null) {
        return null;
      }
      paramUri = paramOptions;
      if (paramOptions == null)
      {
        localParcelFileDescriptor2 = localParcelFileDescriptor1;
        paramParcelFileDescriptor = localParcelFileDescriptor1;
        paramUri = new BitmapFactory.Options();
      }
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      paramContentResolver = localParcelFileDescriptor1.getFileDescriptor();
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      inJustDecodeBounds = true;
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      BitmapFactory.decodeFileDescriptor(paramContentResolver, null, paramUri);
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      if (!mCancel)
      {
        localParcelFileDescriptor2 = localParcelFileDescriptor1;
        paramParcelFileDescriptor = localParcelFileDescriptor1;
        if (outWidth != -1)
        {
          localParcelFileDescriptor2 = localParcelFileDescriptor1;
          paramParcelFileDescriptor = localParcelFileDescriptor1;
          int i = outHeight;
          if (i != -1) {
            break label156;
          }
        }
      }
      return null;
      label156:
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      inSampleSize = a(paramUri, paramInt1, paramInt2);
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      inJustDecodeBounds = false;
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      inDither = false;
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      inPreferredConfig = Bitmap.Config.ARGB_8888;
      localParcelFileDescriptor2 = localParcelFileDescriptor1;
      paramParcelFileDescriptor = localParcelFileDescriptor1;
      paramUri = BitmapFactory.decodeFileDescriptor(paramContentResolver, null, paramUri);
      return paramUri;
    }
    catch (OutOfMemoryError paramUri)
    {
      paramParcelFileDescriptor = localParcelFileDescriptor2;
      a.b("Util", "Got oom exception ", paramUri);
      return null;
    }
    finally
    {
      a(paramParcelFileDescriptor);
    }
  }
  
  /* Error */
  public static Bitmap a(int paramInt1, int paramInt2, Uri paramUri, ContentResolver paramContentResolver, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_3
    //   1: aload_2
    //   2: ldc 96
    //   4: invokevirtual 102	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    //   7: astore 5
    //   9: iconst_m1
    //   10: iload_1
    //   11: aload_2
    //   12: aload_3
    //   13: aload 5
    //   15: invokestatic 105	com/instagram/creation/photo/gallery/m:a	()Landroid/graphics/BitmapFactory$Options;
    //   18: invokestatic 107	com/instagram/creation/photo/gallery/m:a	(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   21: astore_2
    //   22: aload 5
    //   24: invokestatic 41	com/instagram/creation/photo/gallery/m:a	(Landroid/os/ParcelFileDescriptor;)V
    //   27: aload_2
    //   28: areturn
    //   29: astore_2
    //   30: aconst_null
    //   31: astore 5
    //   33: aload 5
    //   35: invokestatic 41	com/instagram/creation/photo/gallery/m:a	(Landroid/os/ParcelFileDescriptor;)V
    //   38: aconst_null
    //   39: areturn
    //   40: astore_2
    //   41: aconst_null
    //   42: astore 5
    //   44: aload 5
    //   46: invokestatic 41	com/instagram/creation/photo/gallery/m:a	(Landroid/os/ParcelFileDescriptor;)V
    //   49: aload_2
    //   50: athrow
    //   51: astore_2
    //   52: goto -8 -> 44
    //   55: astore_2
    //   56: goto -23 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	paramInt1	int
    //   0	59	1	paramInt2	int
    //   0	59	2	paramUri	Uri
    //   0	59	3	paramContentResolver	ContentResolver
    //   0	59	4	paramBoolean	boolean
    //   7	38	5	localParcelFileDescriptor	ParcelFileDescriptor
    // Exception table:
    //   from	to	target	type
    //   0	9	29	java/io/IOException
    //   0	9	40	finally
    //   9	22	51	finally
    //   9	22	55	java/io/IOException
  }
  
  public static BitmapFactory.Options a()
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inPurgeable = true;
    inInputShareable = true;
    return localOptions;
  }
  
  private static ParcelFileDescriptor a(Uri paramUri, ContentResolver paramContentResolver)
  {
    try
    {
      paramUri = paramContentResolver.openFileDescriptor(paramUri, "r");
      return paramUri;
    }
    catch (IOException paramUri) {}
    return null;
  }
  
  public static void a(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    if (paramParcelFileDescriptor == null) {
      return;
    }
    try
    {
      paramParcelFileDescriptor.close();
      return;
    }
    catch (Throwable paramParcelFileDescriptor) {}
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable == null) {
      return;
    }
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Throwable paramCloseable) {}
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    return (paramString1 == paramString2) || (paramString1.equals(paramString2));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
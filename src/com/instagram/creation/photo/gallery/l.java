package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.e.a.a;
import java.io.File;
import java.io.FileNotFoundException;

public final class l
  implements b
{
  private final Uri a;
  private final ContentResolver b;
  private String c;
  private int d;
  private int e;
  
  public l(ContentResolver paramContentResolver, Uri paramUri)
  {
    b = paramContentResolver;
    a = paramUri;
  }
  
  private ParcelFileDescriptor g()
  {
    try
    {
      if (a.getScheme().equals("file")) {
        return ParcelFileDescriptor.open(new File(a.getPath()), 268435456);
      }
      ParcelFileDescriptor localParcelFileDescriptor = b.openFileDescriptor(a, "r");
      return localParcelFileDescriptor;
    }
    catch (FileNotFoundException localFileNotFoundException) {}
    return null;
  }
  
  /* Error */
  private void h()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	com/instagram/creation/photo/gallery/l:c	Ljava/lang/String;
    //   4: ifnull +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: invokespecial 71	com/instagram/creation/photo/gallery/l:g	()Landroid/os/ParcelFileDescriptor;
    //   12: astore_2
    //   13: aload_2
    //   14: ifnonnull +10 -> 24
    //   17: aload_0
    //   18: ldc 73
    //   20: putfield 69	com/instagram/creation/photo/gallery/l:c	Ljava/lang/String;
    //   23: return
    //   24: new 75	android/graphics/BitmapFactory$Options
    //   27: dup
    //   28: invokespecial 76	android/graphics/BitmapFactory$Options:<init>	()V
    //   31: astore_3
    //   32: aload_3
    //   33: iconst_1
    //   34: putfield 80	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   37: aload_2
    //   38: invokevirtual 84	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   41: aconst_null
    //   42: aload_3
    //   43: invokestatic 90	android/graphics/BitmapFactory:decodeFileDescriptor	(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   46: pop
    //   47: aload_3
    //   48: getfield 93	android/graphics/BitmapFactory$Options:outMimeType	Ljava/lang/String;
    //   51: ifnull +34 -> 85
    //   54: aload_3
    //   55: getfield 93	android/graphics/BitmapFactory$Options:outMimeType	Ljava/lang/String;
    //   58: astore_1
    //   59: aload_0
    //   60: aload_1
    //   61: putfield 69	com/instagram/creation/photo/gallery/l:c	Ljava/lang/String;
    //   64: aload_0
    //   65: aload_3
    //   66: getfield 96	android/graphics/BitmapFactory$Options:outWidth	I
    //   69: putfield 98	com/instagram/creation/photo/gallery/l:d	I
    //   72: aload_0
    //   73: aload_3
    //   74: getfield 101	android/graphics/BitmapFactory$Options:outHeight	I
    //   77: putfield 103	com/instagram/creation/photo/gallery/l:e	I
    //   80: aload_2
    //   81: invokestatic 108	com/instagram/creation/photo/gallery/m:a	(Landroid/os/ParcelFileDescriptor;)V
    //   84: return
    //   85: ldc 73
    //   87: astore_1
    //   88: goto -29 -> 59
    //   91: astore_1
    //   92: aload_2
    //   93: invokestatic 108	com/instagram/creation/photo/gallery/m:a	(Landroid/os/ParcelFileDescriptor;)V
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	l
    //   58	30	1	str	String
    //   91	6	1	localObject	Object
    //   12	81	2	localParcelFileDescriptor	ParcelFileDescriptor
    //   31	43	3	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   24	59	91	finally
    //   59	80	91	finally
  }
  
  public final Bitmap a(int paramInt1, int paramInt2)
  {
    try
    {
      Bitmap localBitmap = m.a(-1, paramInt1, null, null, g(), m.a());
      return localBitmap;
    }
    catch (Exception localException)
    {
      a.b("UriImage", "got exception decoding bitmap ", localException);
    }
    return null;
  }
  
  public final String a()
  {
    return a.getPath();
  }
  
  public final int b()
  {
    return 0;
  }
  
  public final String c()
  {
    h();
    return c;
  }
  
  public final int d()
  {
    h();
    return d;
  }
  
  public final int e()
  {
    h();
    return e;
  }
  
  public final boolean f()
  {
    return "image/jpeg".equals(c());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
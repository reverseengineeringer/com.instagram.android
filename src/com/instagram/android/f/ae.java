package com.instagram.android.f;

import com.facebook.z;
import com.instagram.common.i.s;
import com.instagram.model.a.c;
import java.io.File;

final class ae
  extends s<File>
{
  ae(af paramaf, c paramc) {}
  
  /* Error */
  private File d()
  {
    // Byte code:
    //   0: invokestatic 26	com/instagram/common/k/c/m:a	()Lcom/instagram/common/k/c/m;
    //   3: aload_0
    //   4: getfield 15	com/instagram/android/f/ae:a	Lcom/instagram/model/a/c;
    //   7: getfield 31	com/instagram/model/a/c:a	Ljava/lang/String;
    //   10: invokevirtual 34	com/instagram/common/k/c/m:a	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   13: astore_1
    //   14: new 36	java/io/File
    //   17: dup
    //   18: aload_0
    //   19: getfield 13	com/instagram/android/f/ae:b	Lcom/instagram/android/f/af;
    //   22: getfield 42	com/instagram/android/f/af:g	Landroid/support/v4/app/Fragment;
    //   25: invokevirtual 48	android/support/v4/app/Fragment:getContext	()Landroid/content/Context;
    //   28: invokestatic 53	com/instagram/creation/photo/b/c:a	(Landroid/content/Context;)Ljava/lang/String;
    //   31: invokespecial 56	java/io/File:<init>	(Ljava/lang/String;)V
    //   34: astore_3
    //   35: new 58	java/io/FileOutputStream
    //   38: dup
    //   39: aload_3
    //   40: invokespecial 61	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   43: astore_2
    //   44: aload_1
    //   45: getstatic 67	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   48: bipush 100
    //   50: aload_2
    //   51: invokevirtual 73	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   54: pop
    //   55: aload_2
    //   56: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   59: aload_3
    //   60: areturn
    //   61: astore_1
    //   62: aconst_null
    //   63: astore_2
    //   64: aload_2
    //   65: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   68: aload_1
    //   69: athrow
    //   70: astore_1
    //   71: goto -7 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	ae
    //   13	32	1	localBitmap	android.graphics.Bitmap
    //   61	8	1	localObject1	Object
    //   70	1	1	localObject2	Object
    //   43	22	2	localFileOutputStream	java.io.FileOutputStream
    //   34	26	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   35	44	61	finally
    //   44	55	70	finally
  }
  
  public final void a(Exception paramException)
  {
    b.a(z.unable_to_share_profile_photo);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
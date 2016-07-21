package com.facebook.android.maps;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.facebook.android.maps.a.aa;
import com.facebook.android.maps.a.ad;

final class bl
  extends aa
{
  bl(StaticMapView paramStaticMapView, View paramView, String paramString, Uri paramUri) {}
  
  /* Error */
  private Drawable b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 31	java/net/URL
    //   6: dup
    //   7: aload_0
    //   8: getfield 22	com/facebook/android/maps/bl:c	Landroid/net/Uri;
    //   11: invokevirtual 37	android/net/Uri:toString	()Ljava/lang/String;
    //   14: invokespecial 40	java/net/URL:<init>	(Ljava/lang/String;)V
    //   17: invokevirtual 44	java/net/URL:openStream	()Ljava/io/InputStream;
    //   20: astore_1
    //   21: aload_1
    //   22: ifnull +28 -> 50
    //   25: aload_1
    //   26: astore_2
    //   27: aload_1
    //   28: ldc 46
    //   30: invokestatic 52	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   33: astore_3
    //   34: aload_3
    //   35: astore_2
    //   36: aload_2
    //   37: astore_3
    //   38: aload_1
    //   39: ifnull +9 -> 48
    //   42: aload_1
    //   43: invokevirtual 57	java/io/InputStream:close	()V
    //   46: aload_2
    //   47: astore_3
    //   48: aload_3
    //   49: areturn
    //   50: aload 4
    //   52: astore_3
    //   53: aload_1
    //   54: ifnull -6 -> 48
    //   57: aload_1
    //   58: invokevirtual 57	java/io/InputStream:close	()V
    //   61: aconst_null
    //   62: areturn
    //   63: astore_1
    //   64: aconst_null
    //   65: areturn
    //   66: astore_3
    //   67: aconst_null
    //   68: astore_1
    //   69: aload_1
    //   70: astore_2
    //   71: getstatic 63	com/facebook/android/maps/a/a/a:t	Lcom/facebook/android/maps/a/a/a;
    //   74: ldc 65
    //   76: aload_3
    //   77: invokevirtual 68	com/facebook/android/maps/a/a/a:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   80: aload 4
    //   82: astore_3
    //   83: aload_1
    //   84: ifnull -36 -> 48
    //   87: aload_1
    //   88: invokevirtual 57	java/io/InputStream:close	()V
    //   91: aconst_null
    //   92: areturn
    //   93: astore_1
    //   94: aconst_null
    //   95: areturn
    //   96: astore_1
    //   97: aconst_null
    //   98: astore_2
    //   99: aload_2
    //   100: ifnull +7 -> 107
    //   103: aload_2
    //   104: invokevirtual 57	java/io/InputStream:close	()V
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_2
    //   111: areturn
    //   112: astore_2
    //   113: goto -6 -> 107
    //   116: astore_1
    //   117: goto -18 -> 99
    //   120: astore_3
    //   121: goto -52 -> 69
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	bl
    //   20	38	1	localInputStream	java.io.InputStream
    //   63	1	1	localIOException1	java.io.IOException
    //   68	20	1	localObject1	Object
    //   93	1	1	localIOException2	java.io.IOException
    //   96	12	1	localObject2	Object
    //   109	1	1	localIOException3	java.io.IOException
    //   116	1	1	localObject3	Object
    //   26	85	2	localObject4	Object
    //   112	1	2	localIOException4	java.io.IOException
    //   33	20	3	localObject5	Object
    //   66	11	3	localIOException5	java.io.IOException
    //   82	1	3	localObject6	Object
    //   120	1	3	localIOException6	java.io.IOException
    //   1	80	4	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   57	61	63	java/io/IOException
    //   3	21	66	java/io/IOException
    //   87	91	93	java/io/IOException
    //   3	21	96	finally
    //   42	46	109	java/io/IOException
    //   103	107	112	java/io/IOException
    //   27	34	116	finally
    //   71	80	116	finally
    //   27	34	120	java/io/IOException
  }
  
  public final void run()
  {
    Drawable localDrawable = b();
    if ((localDrawable == null) || (StaticMapView.a(d) != this)) {
      return;
    }
    ad.d(new bk(this, localDrawable, this));
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
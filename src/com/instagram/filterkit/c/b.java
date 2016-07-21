package com.instagram.filterkit.c;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.opengl.ETC1Util;
import android.opengl.ETC1Util.ETC1Texture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.io.InputStream;
import java.nio.Buffer;

public class b
{
  private static final Class<b> a = b.class;
  private static final BitmapFactory.Options b;
  
  static
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    b = localOptions;
    inPreferredConfig = Bitmap.Config.ARGB_8888;
  }
  
  /* Error */
  public static com.instagram.filterkit.b.a a(android.content.Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: invokevirtual 40	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   6: astore_2
    //   7: aload_1
    //   8: ldc 42
    //   10: invokevirtual 46	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   13: ifeq +58 -> 71
    //   16: new 48	java/io/File
    //   19: dup
    //   20: aload_1
    //   21: invokespecial 51	java/io/File:<init>	(Ljava/lang/String;)V
    //   24: astore_1
    //   25: aload_0
    //   26: invokevirtual 57	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   29: aload_1
    //   30: invokestatic 63	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   33: invokevirtual 69	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   36: astore_0
    //   37: aload_0
    //   38: astore_1
    //   39: aload_2
    //   40: ldc 71
    //   42: invokevirtual 74	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   45: ifeq +53 -> 98
    //   48: aload_0
    //   49: astore_1
    //   50: aload_0
    //   51: invokestatic 77	com/instagram/filterkit/c/b:a	(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    //   54: astore_2
    //   55: aload_2
    //   56: astore_1
    //   57: aload_1
    //   58: astore_2
    //   59: aload_0
    //   60: ifnull +9 -> 69
    //   63: aload_0
    //   64: invokevirtual 82	java/io/InputStream:close	()V
    //   67: aload_1
    //   68: astore_2
    //   69: aload_2
    //   70: areturn
    //   71: aload_0
    //   72: invokevirtual 86	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   75: new 88	java/lang/StringBuilder
    //   78: dup
    //   79: ldc 90
    //   81: invokespecial 91	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_1
    //   85: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokevirtual 104	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   94: astore_0
    //   95: goto -58 -> 37
    //   98: aload_0
    //   99: astore_1
    //   100: aload_0
    //   101: invokestatic 106	com/instagram/filterkit/c/b:b	(Ljava/io/InputStream;)Lcom/instagram/filterkit/b/a;
    //   104: astore_2
    //   105: aload_2
    //   106: astore_1
    //   107: goto -50 -> 57
    //   110: astore_0
    //   111: getstatic 13	com/instagram/filterkit/c/b:a	Ljava/lang/Class;
    //   114: ldc 108
    //   116: aload_0
    //   117: invokestatic 113	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   120: aload_1
    //   121: areturn
    //   122: astore_2
    //   123: aconst_null
    //   124: astore_0
    //   125: aload_0
    //   126: astore_1
    //   127: getstatic 13	com/instagram/filterkit/c/b:a	Ljava/lang/Class;
    //   130: ldc 115
    //   132: aload_2
    //   133: invokestatic 113	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   136: aload_3
    //   137: astore_2
    //   138: aload_0
    //   139: ifnull -70 -> 69
    //   142: aload_0
    //   143: invokevirtual 82	java/io/InputStream:close	()V
    //   146: aconst_null
    //   147: areturn
    //   148: astore_0
    //   149: getstatic 13	com/instagram/filterkit/c/b:a	Ljava/lang/Class;
    //   152: ldc 108
    //   154: aload_0
    //   155: invokestatic 113	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   158: aconst_null
    //   159: areturn
    //   160: astore_0
    //   161: aconst_null
    //   162: astore_1
    //   163: aload_1
    //   164: ifnull +7 -> 171
    //   167: aload_1
    //   168: invokevirtual 82	java/io/InputStream:close	()V
    //   171: aload_0
    //   172: athrow
    //   173: astore_1
    //   174: getstatic 13	com/instagram/filterkit/c/b:a	Ljava/lang/Class;
    //   177: ldc 108
    //   179: aload_1
    //   180: invokestatic 113	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   183: goto -12 -> 171
    //   186: astore_0
    //   187: goto -24 -> 163
    //   190: astore_2
    //   191: goto -66 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramContext	android.content.Context
    //   0	194	1	paramString	String
    //   6	100	2	localObject1	Object
    //   122	11	2	localIOException1	java.io.IOException
    //   137	1	2	localObject2	Object
    //   190	1	2	localIOException2	java.io.IOException
    //   1	136	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   63	67	110	java/io/IOException
    //   7	37	122	java/io/IOException
    //   71	95	122	java/io/IOException
    //   142	146	148	java/io/IOException
    //   7	37	160	finally
    //   71	95	160	finally
    //   167	171	173	java/io/IOException
    //   39	48	186	finally
    //   50	55	186	finally
    //   100	105	186	finally
    //   127	136	186	finally
    //   39	48	190	java/io/IOException
    //   50	55	190	java/io/IOException
    //   100	105	190	java/io/IOException
  }
  
  private static com.instagram.filterkit.b.a a(InputStream paramInputStream)
  {
    paramInputStream = ETC1Util.createTexture(paramInputStream);
    int i = b(3553);
    ETC1Util.loadTexture(3553, 0, 0, 6407, 33635, paramInputStream);
    if (!a("makeETC1Texture")) {
      return i.a(i, paramInputStream.getWidth(), paramInputStream.getHeight());
    }
    return null;
  }
  
  public static com.instagram.filterkit.b.a a(Buffer paramBuffer)
  {
    int i = b(3553);
    GLES20.glTexImage2D(3553, 0, 6409, 256, 2, 0, 6409, 5121, paramBuffer);
    if (!a("loadTexture")) {
      return i.a(i, 256, 2);
    }
    return null;
  }
  
  public static void a(int paramInt)
  {
    GLES20.glDeleteTextures(1, new int[] { paramInt }, 0);
  }
  
  public static boolean a(String paramString)
  {
    for (boolean bool = false;; bool = true)
    {
      int i = GLES20.glGetError();
      if (i == 0) {
        break;
      }
      com.facebook.e.a.a.b(a, "GL error 0x%x after %s", new Object[] { Integer.valueOf(i), paramString });
    }
    return bool;
  }
  
  public static int b(int paramInt)
  {
    int[] arrayOfInt = new int[1];
    GLES20.glGenTextures(1, arrayOfInt, 0);
    GLES20.glBindTexture(paramInt, arrayOfInt[0]);
    GLES20.glTexParameteri(paramInt, 10241, 9729);
    GLES20.glTexParameteri(paramInt, 10240, 9729);
    GLES20.glTexParameteri(paramInt, 10242, 33071);
    GLES20.glTexParameteri(paramInt, 10243, 33071);
    return arrayOfInt[0];
  }
  
  private static com.instagram.filterkit.b.a b(InputStream paramInputStream)
  {
    paramInputStream = BitmapFactory.decodeStream(paramInputStream, null, b);
    if (paramInputStream == null) {}
    int i;
    do
    {
      return null;
      i = b(3553);
      GLUtils.texImage2D(3553, 0, paramInputStream, 0);
      paramInputStream.recycle();
    } while (a("makeBitmapTexture"));
    return i.a(i, paramInputStream.getWidth(), paramInputStream.getHeight());
  }
  
  public static void c(int paramInt)
  {
    GLES20.glDeleteProgram(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
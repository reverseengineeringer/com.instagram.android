package com.instagram.common.k.d;

import android.content.Context;
import android.net.Uri;
import com.instagram.common.k.a.h;
import com.instagram.common.k.a.i;
import java.io.Closeable;
import java.io.File;

public final class e
{
  public static e a;
  private Context b;
  private com.instagram.common.k.a.c c;
  
  public e(Context paramContext)
  {
    b = paramContext.getApplicationContext();
  }
  
  private com.instagram.common.k.a.c a()
  {
    if (c == null)
    {
      File localFile = com.instagram.common.k.b.a.a(b, "subtitle", true);
      c = new com.instagram.common.k.a.c(localFile, com.instagram.common.k.b.a.a(localFile, 10.0F, 5242880L));
    }
    return c;
  }
  
  private static String b(Uri paramUri)
  {
    return Integer.toHexString(paramUri.toString().hashCode());
  }
  
  public final Uri a(Uri paramUri)
  {
    paramUri = b(paramUri);
    paramUri = a().b(paramUri);
    if (paramUri.a()) {
      try
      {
        Uri localUri = Uri.parse(ba);
        return localUri;
      }
      catch (Exception localException)
      {
        com.instagram.common.d.c.b("IgVideoSubtitleCache", "failed to get cache file path", localException);
        return null;
      }
      finally
      {
        com.instagram.common.a.c.a.a((Closeable)paramUri.b());
      }
    }
    return null;
  }
  
  /* Error */
  public final void a(Uri paramUri, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +7 -> 10
    //   6: aload_2
    //   7: ifnonnull +6 -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: aload_1
    //   14: invokestatic 69	com/instagram/common/k/d/e:b	(Landroid/net/Uri;)Ljava/lang/String;
    //   17: astore_1
    //   18: aload_0
    //   19: invokespecial 71	com/instagram/common/k/d/e:a	()Lcom/instagram/common/k/a/c;
    //   22: aload_1
    //   23: invokevirtual 111	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   26: ifne -16 -> 10
    //   29: aload_0
    //   30: invokespecial 71	com/instagram/common/k/d/e:a	()Lcom/instagram/common/k/a/c;
    //   33: aload_1
    //   34: invokevirtual 113	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   37: astore_1
    //   38: aload_1
    //   39: invokevirtual 79	com/instagram/common/k/a/h:a	()Z
    //   42: istore 4
    //   44: iload 4
    //   46: ifeq -36 -> 10
    //   49: sipush 1024
    //   52: newarray <illegal type>
    //   54: astore 5
    //   56: aload_2
    //   57: aload 5
    //   59: invokevirtual 119	java/io/InputStream:read	([B)I
    //   62: istore_3
    //   63: iload_3
    //   64: iconst_m1
    //   65: if_icmpeq +47 -> 112
    //   68: aload_1
    //   69: invokevirtual 82	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   72: checkcast 121	com/instagram/common/k/a/a
    //   75: aload 5
    //   77: iconst_0
    //   78: iload_3
    //   79: invokevirtual 125	com/instagram/common/k/a/a:write	([BII)V
    //   82: goto -26 -> 56
    //   85: astore_2
    //   86: ldc 100
    //   88: ldc 127
    //   90: aload_2
    //   91: invokestatic 107	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   94: aload_1
    //   95: invokevirtual 82	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   98: checkcast 121	com/instagram/common/k/a/a
    //   101: invokevirtual 129	com/instagram/common/k/a/a:c	()V
    //   104: goto -94 -> 10
    //   107: astore_1
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    //   112: aload_2
    //   113: invokevirtual 132	java/io/InputStream:close	()V
    //   116: aload_1
    //   117: invokevirtual 82	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   120: checkcast 121	com/instagram/common/k/a/a
    //   123: invokevirtual 133	com/instagram/common/k/a/a:a	()Z
    //   126: pop
    //   127: aload_1
    //   128: invokevirtual 82	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   131: checkcast 121	com/instagram/common/k/a/a
    //   134: invokevirtual 129	com/instagram/common/k/a/a:c	()V
    //   137: goto -127 -> 10
    //   140: astore_2
    //   141: aload_1
    //   142: invokevirtual 82	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   145: checkcast 121	com/instagram/common/k/a/a
    //   148: invokevirtual 129	com/instagram/common/k/a/a:c	()V
    //   151: aload_2
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	e
    //   0	153	1	paramUri	Uri
    //   0	153	2	paramInputStream	java.io.InputStream
    //   62	17	3	i	int
    //   42	3	4	bool	boolean
    //   54	22	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   49	56	85	java/lang/Exception
    //   56	63	85	java/lang/Exception
    //   68	82	85	java/lang/Exception
    //   112	127	85	java/lang/Exception
    //   13	44	107	finally
    //   94	104	107	finally
    //   127	137	107	finally
    //   141	153	107	finally
    //   49	56	140	finally
    //   56	63	140	finally
    //   68	82	140	finally
    //   86	94	140	finally
    //   112	127	140	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
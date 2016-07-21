package com.instagram.share.tumblr;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class f
{
  public final d a;
  
  private f(d paramd)
  {
    a = paramd;
  }
  
  /* Error */
  static f a(com.instagram.common.j.a.d paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 26	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   4: astore_2
    //   5: aload_2
    //   6: astore_0
    //   7: aload_2
    //   8: invokeinterface 31 1 0
    //   13: astore_3
    //   14: aload_2
    //   15: astore_0
    //   16: new 33	java/io/ByteArrayOutputStream
    //   19: dup
    //   20: invokespecial 34	java/io/ByteArrayOutputStream:<init>	()V
    //   23: astore 4
    //   25: aload_2
    //   26: astore_0
    //   27: sipush 1024
    //   30: newarray <illegal type>
    //   32: astore 5
    //   34: aload_2
    //   35: astore_0
    //   36: aload_3
    //   37: aload 5
    //   39: invokevirtual 40	java/io/InputStream:read	([B)I
    //   42: istore_1
    //   43: iload_1
    //   44: iconst_m1
    //   45: if_icmpeq +35 -> 80
    //   48: aload_2
    //   49: astore_0
    //   50: aload 4
    //   52: aload 5
    //   54: iconst_0
    //   55: iload_1
    //   56: invokevirtual 44	java/io/ByteArrayOutputStream:write	([BII)V
    //   59: goto -25 -> 34
    //   62: astore_3
    //   63: aload_2
    //   64: astore_0
    //   65: aload_3
    //   66: invokevirtual 47	java/io/IOException:printStackTrace	()V
    //   69: aload_2
    //   70: invokestatic 52	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   73: aconst_null
    //   74: astore_0
    //   75: aload_0
    //   76: invokestatic 55	com/instagram/share/tumblr/f:a	(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;
    //   79: areturn
    //   80: aload_2
    //   81: astore_0
    //   82: new 57	java/lang/String
    //   85: dup
    //   86: aload 4
    //   88: invokevirtual 61	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   91: ldc 63
    //   93: invokestatic 69	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   96: invokespecial 72	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   99: astore_3
    //   100: aload_2
    //   101: invokestatic 52	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   104: aload_3
    //   105: astore_0
    //   106: goto -31 -> 75
    //   109: astore_2
    //   110: aconst_null
    //   111: astore_0
    //   112: aload_0
    //   113: invokestatic 52	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   116: aload_2
    //   117: athrow
    //   118: astore_2
    //   119: goto -7 -> 112
    //   122: astore_3
    //   123: aconst_null
    //   124: astore_2
    //   125: goto -62 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	paramd	com.instagram.common.j.a.d
    //   42	14	1	i	int
    //   4	97	2	localg	com.instagram.common.j.a.g
    //   109	8	2	localObject1	Object
    //   118	1	2	localObject2	Object
    //   124	1	2	localObject3	Object
    //   13	24	3	localInputStream	java.io.InputStream
    //   62	4	3	localIOException1	java.io.IOException
    //   99	6	3	str	String
    //   122	1	3	localIOException2	java.io.IOException
    //   23	64	4	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   32	21	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	14	62	java/io/IOException
    //   16	25	62	java/io/IOException
    //   27	34	62	java/io/IOException
    //   36	43	62	java/io/IOException
    //   50	59	62	java/io/IOException
    //   82	100	62	java/io/IOException
    //   0	5	109	finally
    //   7	14	118	finally
    //   16	25	118	finally
    //   27	34	118	finally
    //   36	43	118	finally
    //   50	59	118	finally
    //   65	69	118	finally
    //   82	100	118	finally
    //   0	5	122	java/io/IOException
  }
  
  private static f a(String paramString)
  {
    int i = 0;
    if (paramString == null) {
      return null;
    }
    Object localObject1 = new HashMap(2);
    Object localObject2 = TextUtils.split(paramString, "&");
    locale = new e();
    try
    {
      int j = localObject2.length;
      while (i < j)
      {
        String[] arrayOfString = localObject2[i].split("=", 2);
        ((Map)localObject1).put(arrayOfString[0], arrayOfString[1]);
        i += 1;
      }
      localObject2 = (String)((Map)localObject1).get("oauth_token");
      a.a = ((String)localObject2);
      localObject1 = (String)((Map)localObject1).get("oauth_token_secret");
      a.b = ((String)localObject1);
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      for (;;)
      {
        locale.a(paramString);
      }
    }
    return locale.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.tumblr.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
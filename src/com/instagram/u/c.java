package com.instagram.u;

import android.content.ContentResolver;
import android.text.TextUtils;
import com.a.a.a.e;
import com.a.a.a.i;
import java.util.List;

public final class c
{
  public final List<String> a;
  private final ContentResolver b;
  
  public c(ContentResolver paramContentResolver, List<String> paramList)
  {
    b = paramContentResolver;
    a = paramList;
  }
  
  /* Error */
  private String b(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 24	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 26
    //   8: invokespecial 29	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: ldc 35
    //   17: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   23: invokestatic 45	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   26: astore_3
    //   27: aload_0
    //   28: getfield 16	com/instagram/u/c:b	Landroid/content/ContentResolver;
    //   31: aload_3
    //   32: iconst_2
    //   33: anewarray 47	java/lang/String
    //   36: dup
    //   37: iconst_0
    //   38: ldc 49
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: ldc 51
    //   45: aastore
    //   46: ldc 53
    //   48: aconst_null
    //   49: aconst_null
    //   50: invokevirtual 59	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   53: astore_3
    //   54: aload_3
    //   55: ifnull +32 -> 87
    //   58: aload_3
    //   59: invokeinterface 65 1 0
    //   64: ifeq +23 -> 87
    //   67: aload_3
    //   68: iconst_1
    //   69: invokeinterface 69 2 0
    //   74: astore_1
    //   75: aload_3
    //   76: ifnull +9 -> 85
    //   79: aload_3
    //   80: invokeinterface 72 1 0
    //   85: aload_1
    //   86: areturn
    //   87: ldc 74
    //   89: ldc 76
    //   91: iconst_1
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_1
    //   98: aastore
    //   99: invokestatic 81	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   102: aload_2
    //   103: astore_1
    //   104: goto -29 -> 75
    //   107: astore_1
    //   108: aload_3
    //   109: ifnull +9 -> 118
    //   112: aload_3
    //   113: invokeinterface 72 1 0
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	c
    //   0	120	1	paramString	String
    //   1	102	2	localObject1	Object
    //   26	87	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   58	75	107	finally
    //   87	102	107	finally
  }
  
  public final b a(String paramString)
  {
    try
    {
      Object localObject = b(paramString);
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        return null;
      }
      localObject = com.instagram.common.h.a.a.a((String)localObject);
      ((i)localObject).a();
      localObject = d.parseFromJson((i)localObject);
      if (localObject == null) {
        com.facebook.e.a.a.b("SSO", "%s session information is malformed", new Object[] { paramString });
      }
      return (b)localObject;
    }
    catch (Throwable localThrowable)
    {
      com.facebook.e.a.a.b("SSO", localThrowable, "Exception occurred while resolving sso session from %s", new Object[] { paramString });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.u.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
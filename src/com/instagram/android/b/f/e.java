package com.instagram.android.b.f;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import com.a.a.a.k;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class e
{
  private static d a(HashMap<Integer, d> paramHashMap, int paramInt)
  {
    if (paramHashMap.containsKey(Integer.valueOf(paramInt))) {
      return (d)paramHashMap.get(Integer.valueOf(paramInt));
    }
    d locald = new d();
    paramHashMap.put(Integer.valueOf(paramInt), locald);
    return locald;
  }
  
  public static String a(HashMap<Integer, d> paramHashMap)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk;
    try
    {
      localk = com.instagram.common.h.a.a.a(localStringWriter);
      localk.b();
      paramHashMap = paramHashMap.values().iterator();
      while (paramHashMap.hasNext()) {
        f.a(localk, (d)paramHashMap.next());
      }
      localk.c();
    }
    catch (IOException paramHashMap)
    {
      throw new RuntimeException("Error creating json string", paramHashMap);
    }
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void a(Context paramContext, HashMap<Integer, d> paramHashMap)
  {
    paramContext = paramContext.getContentResolver();
    Object localObject1 = ContactsContract.CommonDataKinds.Email.CONTENT_URI;
    try
    {
      paramContext = paramContext.query((Uri)localObject1, a.a, null, null, null);
      try
      {
        while (paramContext.moveToNext())
        {
          int i = paramContext.getInt(0);
          localObject1 = paramContext.getString(1);
          d locald = a(paramHashMap, i);
          if (b == null) {
            b = new ArrayList();
          }
          b.add(localObject1);
        }
        if (paramHashMap == null) {
          break label103;
        }
      }
      finally
      {
        paramHashMap = paramContext;
        paramContext = (Context)localObject2;
      }
    }
    finally
    {
      for (;;)
      {
        paramHashMap = null;
      }
    }
    paramHashMap.close();
    label103:
    throw paramContext;
    if (paramContext != null) {
      paramContext.close();
    }
  }
  
  public static void b(Context paramContext, HashMap<Integer, d> paramHashMap)
  {
    paramContext = paramContext.getContentResolver();
    Object localObject1 = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
    try
    {
      paramContext = paramContext.query((Uri)localObject1, b.a, null, null, null);
      try
      {
        while (paramContext.moveToNext())
        {
          int i = paramContext.getInt(0);
          localObject1 = paramContext.getString(1);
          d locald = a(paramHashMap, i);
          if (a == null) {
            a = new ArrayList();
          }
          a.add(localObject1);
        }
        if (paramHashMap == null) {
          break label103;
        }
      }
      finally
      {
        paramHashMap = paramContext;
        paramContext = (Context)localObject2;
      }
    }
    finally
    {
      for (;;)
      {
        paramHashMap = null;
      }
    }
    paramHashMap.close();
    label103:
    throw paramContext;
    if (paramContext != null) {
      paramContext.close();
    }
  }
  
  /* Error */
  public static void c(Context paramContext, HashMap<Integer, d> paramHashMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 106	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: getstatic 162	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   8: astore_2
    //   9: aload_0
    //   10: aload_2
    //   11: getstatic 165	com/instagram/android/b/f/c:a	[Ljava/lang/String;
    //   14: ldc -89
    //   16: iconst_1
    //   17: anewarray 169	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: ldc -85
    //   24: aastore
    //   25: aconst_null
    //   26: invokevirtual 123	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   29: astore_0
    //   30: aload_0
    //   31: invokeinterface 128 1 0
    //   36: ifeq +57 -> 93
    //   39: aload_1
    //   40: aload_0
    //   41: iconst_0
    //   42: invokeinterface 132 2 0
    //   47: invokestatic 138	com/instagram/android/b/f/e:a	(Ljava/util/HashMap;I)Lcom/instagram/android/b/f/d;
    //   50: astore_2
    //   51: aload_2
    //   52: aload_0
    //   53: iconst_1
    //   54: invokeinterface 136 2 0
    //   59: putfield 174	com/instagram/android/b/f/d:c	Ljava/lang/String;
    //   62: aload_2
    //   63: aload_0
    //   64: iconst_2
    //   65: invokeinterface 136 2 0
    //   70: putfield 177	com/instagram/android/b/f/d:d	Ljava/lang/String;
    //   73: goto -43 -> 30
    //   76: astore_2
    //   77: aload_0
    //   78: astore_1
    //   79: aload_2
    //   80: astore_0
    //   81: aload_1
    //   82: ifnull +9 -> 91
    //   85: aload_1
    //   86: invokeinterface 150 1 0
    //   91: aload_0
    //   92: athrow
    //   93: aload_0
    //   94: ifnull +9 -> 103
    //   97: aload_0
    //   98: invokeinterface 150 1 0
    //   103: return
    //   104: astore_0
    //   105: aconst_null
    //   106: astore_1
    //   107: goto -26 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	paramContext	Context
    //   0	110	1	paramHashMap	HashMap<Integer, d>
    //   8	55	2	localObject1	Object
    //   76	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   30	73	76	finally
    //   9	30	104	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
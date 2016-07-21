package com.facebook.rti.a.g;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Set;

final class c
  implements SharedPreferences
{
  private final Context a;
  private final Uri b;
  private final String c;
  private final boolean d;
  private SharedPreferences e;
  
  public c(Context paramContext, Uri paramUri, String paramString, boolean paramBoolean)
  {
    a = paramContext;
    b = paramUri;
    c = paramString;
    d = paramBoolean;
  }
  
  private SharedPreferences a()
  {
    try
    {
      if (e == null) {
        e = f.a.b(a, c, d);
      }
      SharedPreferences localSharedPreferences = e;
      return localSharedPreferences;
    }
    finally {}
  }
  
  private String a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject;
    try
    {
      localObject = c;
      localObject = a.getContentResolver().query(b, new String[] { localObject, paramString1, paramString2, paramString3 }, null, null, null);
      if (localObject == null) {
        throw new d((byte)0);
      }
    }
    finally
    {
      paramString2 = null;
    }
    for (;;)
    {
      if (paramString2 != null) {
        paramString2.close();
      }
      throw paramString1;
      try
      {
        boolean bool = ((Cursor)localObject).moveToFirst();
        if (!bool)
        {
          paramString1 = paramString3;
          if (localObject != null)
          {
            ((Cursor)localObject).close();
            paramString1 = paramString3;
          }
        }
        do
        {
          return paramString1;
          paramString2 = ((Cursor)localObject).getString(0);
          paramString1 = paramString2;
        } while (localObject == null);
        ((Cursor)localObject).close();
        return paramString2;
      }
      finally
      {
        paramString2 = (String)localObject;
      }
    }
  }
  
  public final boolean contains(String paramString)
  {
    try
    {
      boolean bool = TextUtils.isEmpty(a("c", paramString, ""));
      return !bool;
    }
    catch (d locald) {}
    return a().contains(paramString);
  }
  
  public final SharedPreferences.Editor edit()
  {
    return new b(this, (byte)0);
  }
  
  /* Error */
  public final java.util.Map<String, ?> getAll()
  {
    // Byte code:
    //   0: new 106	java/util/HashMap
    //   3: dup
    //   4: invokespecial 107	java/util/HashMap:<init>	()V
    //   7: astore_3
    //   8: aload_0
    //   9: getfield 27	com/facebook/rti/a/g/c:c	Ljava/lang/String;
    //   12: astore_2
    //   13: aload_0
    //   14: getfield 23	com/facebook/rti/a/g/c:a	Landroid/content/Context;
    //   17: invokevirtual 49	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   20: aload_0
    //   21: getfield 25	com/facebook/rti/a/g/c:b	Landroid/net/Uri;
    //   24: iconst_4
    //   25: anewarray 51	java/lang/String
    //   28: dup
    //   29: iconst_0
    //   30: aload_2
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: ldc 108
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: ldc 85
    //   41: aastore
    //   42: dup
    //   43: iconst_3
    //   44: ldc 85
    //   46: aastore
    //   47: aconst_null
    //   48: aconst_null
    //   49: aconst_null
    //   50: invokevirtual 57	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   53: astore_2
    //   54: aload_2
    //   55: ifnonnull +23 -> 78
    //   58: new 59	com/facebook/rti/a/g/d
    //   61: dup
    //   62: iconst_0
    //   63: invokespecial 62	com/facebook/rti/a/g/d:<init>	(B)V
    //   66: athrow
    //   67: astore_2
    //   68: aload_0
    //   69: invokespecial 80	com/facebook/rti/a/g/c:a	()Landroid/content/SharedPreferences;
    //   72: invokeinterface 110 1 0
    //   77: areturn
    //   78: aload_2
    //   79: invokeinterface 71 1 0
    //   84: istore_1
    //   85: iload_1
    //   86: ifne +11 -> 97
    //   89: aload_2
    //   90: invokeinterface 67 1 0
    //   95: aload_3
    //   96: areturn
    //   97: invokestatic 116	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   100: astore 4
    //   102: aload_2
    //   103: iconst_0
    //   104: invokeinterface 120 2 0
    //   109: astore 5
    //   111: aload 4
    //   113: aload 5
    //   115: iconst_0
    //   116: aload 5
    //   118: arraylength
    //   119: invokevirtual 124	android/os/Parcel:unmarshall	([BII)V
    //   122: aload 4
    //   124: iconst_0
    //   125: invokevirtual 128	android/os/Parcel:setDataPosition	(I)V
    //   128: aload 4
    //   130: aload_3
    //   131: aconst_null
    //   132: invokevirtual 132	android/os/Parcel:readMap	(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    //   135: aload 4
    //   137: invokevirtual 135	android/os/Parcel:recycle	()V
    //   140: aload_2
    //   141: invokeinterface 67 1 0
    //   146: aload_3
    //   147: areturn
    //   148: astore_3
    //   149: aload 4
    //   151: invokevirtual 135	android/os/Parcel:recycle	()V
    //   154: aload_3
    //   155: athrow
    //   156: astore_3
    //   157: aload_2
    //   158: invokeinterface 67 1 0
    //   163: aload_3
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	c
    //   84	2	1	bool	boolean
    //   12	43	2	localObject1	Object
    //   67	91	2	locald	d
    //   7	140	3	localHashMap	java.util.HashMap
    //   148	7	3	localObject2	Object
    //   156	8	3	localObject3	Object
    //   100	50	4	localParcel	android.os.Parcel
    //   109	8	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   8	54	67	com/facebook/rti/a/g/d
    //   58	67	67	com/facebook/rti/a/g/d
    //   89	95	67	com/facebook/rti/a/g/d
    //   140	146	67	com/facebook/rti/a/g/d
    //   157	165	67	com/facebook/rti/a/g/d
    //   102	135	148	finally
    //   78	85	156	finally
    //   97	102	156	finally
    //   135	140	156	finally
    //   149	156	156	finally
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = "1";
    }
    try
    {
      while (!TextUtils.isEmpty(a("b", paramString, str)))
      {
        return true;
        str = "";
      }
      return false;
    }
    catch (d locald) {}
    return a().getBoolean(paramString, paramBoolean);
  }
  
  public final float getFloat(String paramString, float paramFloat)
  {
    try
    {
      float f = Float.parseFloat(a("f", paramString, Float.toString(paramFloat)));
      return f;
    }
    catch (d locald) {}
    return a().getFloat(paramString, paramFloat);
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(a("i", paramString, Integer.toString(paramInt)));
      return i;
    }
    catch (d locald) {}
    return a().getInt(paramString, paramInt);
  }
  
  public final long getLong(String paramString, long paramLong)
  {
    try
    {
      long l = Long.parseLong(a("l", paramString, Long.toString(paramLong)));
      return l;
    }
    catch (d locald) {}
    return a().getLong(paramString, paramLong);
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    try
    {
      String str = a("s", paramString1, paramString2);
      return str;
    }
    catch (d locald) {}
    return a().getString(paramString1, paramString2);
  }
  
  public final Set<String> getStringSet(String paramString, Set<String> paramSet)
  {
    throw new RuntimeException("getStringSet is not supported");
  }
  
  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    throw new RuntimeException("registerOnSharedPreferenceChangeListener is not supported");
  }
  
  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    throw new RuntimeException("unregisterOnSharedPreferenceChangeListener is not supported");
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
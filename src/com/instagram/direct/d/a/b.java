package com.instagram.direct.d.a;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.instagram.service.a.c;
import java.util.List;

public abstract class b<T>
{
  protected Object a = new Object();
  
  public static String a(String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(" AND ");
      }
      localStringBuilder.append(str);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(Cursor paramCursor)
  {
    if (paramCursor != null) {
      paramCursor.close();
    }
  }
  
  protected static String e()
  {
    return "user_id=='" + c.a().e() + "'";
  }
  
  protected final int a(T paramT, String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = aa;
    if (localSQLiteDatabase != null) {
      synchronized (a)
      {
        try
        {
          int i = localSQLiteDatabase.update(a(), a(paramT), paramString, null);
          return i;
        }
        catch (SQLiteException paramT)
        {
          i.c().b(paramT.getMessage());
          return 0;
        }
      }
    }
    return 0;
  }
  
  protected abstract ContentValues a(T paramT);
  
  protected final Cursor a(String[] paramArrayOfString, String paramString1, String paramString2)
  {
    SQLiteDatabase localSQLiteDatabase = aa;
    if (localSQLiteDatabase != null) {
      try
      {
        paramArrayOfString = localSQLiteDatabase.query(a(), paramArrayOfString, paramString1, null, null, null, paramString2);
        return paramArrayOfString;
      }
      catch (SQLiteException paramArrayOfString)
      {
        i.c().b(paramArrayOfString.getMessage());
      }
    }
    return null;
  }
  
  protected abstract T a(String paramString);
  
  protected abstract String a();
  
  /* Error */
  protected final List<T> a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: anewarray 98	java/lang/String
    //   4: astore 4
    //   6: aload 4
    //   8: iconst_0
    //   9: aload_0
    //   10: invokevirtual 100	com/instagram/direct/d/a/b:b	()Ljava/lang/String;
    //   13: aastore
    //   14: new 102	java/util/ArrayList
    //   17: dup
    //   18: invokespecial 103	java/util/ArrayList:<init>	()V
    //   21: astore 5
    //   23: invokestatic 61	com/instagram/direct/d/a/m:a	()Lcom/instagram/direct/d/a/m;
    //   26: getfield 64	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   29: astore 6
    //   31: aload 6
    //   33: ifnull +116 -> 149
    //   36: aload 6
    //   38: aload_0
    //   39: invokevirtual 66	com/instagram/direct/d/a/b:a	()Ljava/lang/String;
    //   42: aload 4
    //   44: aload_1
    //   45: aconst_null
    //   46: aconst_null
    //   47: aconst_null
    //   48: aload_2
    //   49: invokevirtual 94	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   52: astore_2
    //   53: aload_2
    //   54: astore_1
    //   55: aload_2
    //   56: invokeinterface 106 1 0
    //   61: ifle +91 -> 152
    //   64: aload_2
    //   65: astore_1
    //   66: aload_2
    //   67: invokeinterface 110 1 0
    //   72: pop
    //   73: aload_2
    //   74: astore_1
    //   75: aload_2
    //   76: aload 4
    //   78: iconst_0
    //   79: aaload
    //   80: invokeinterface 114 2 0
    //   85: istore_3
    //   86: aload_2
    //   87: astore_1
    //   88: aload_2
    //   89: invokeinterface 117 1 0
    //   94: ifne +58 -> 152
    //   97: aload_2
    //   98: astore_1
    //   99: aload 5
    //   101: aload_0
    //   102: aload_2
    //   103: iload_3
    //   104: invokeinterface 121 2 0
    //   109: invokevirtual 123	com/instagram/direct/d/a/b:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   112: invokeinterface 129 2 0
    //   117: pop
    //   118: aload_2
    //   119: astore_1
    //   120: aload_2
    //   121: invokeinterface 132 1 0
    //   126: pop
    //   127: goto -41 -> 86
    //   130: astore 4
    //   132: aload_2
    //   133: astore_1
    //   134: invokestatic 81	com/instagram/direct/d/a/i:c	()Lcom/instagram/direct/d/a/i;
    //   137: aload 4
    //   139: invokevirtual 84	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   142: invokevirtual 87	com/instagram/direct/d/a/i:b	(Ljava/lang/String;)V
    //   145: aload_2
    //   146: invokestatic 134	com/instagram/direct/d/a/b:a	(Landroid/database/Cursor;)V
    //   149: aload 5
    //   151: areturn
    //   152: aload_2
    //   153: invokestatic 134	com/instagram/direct/d/a/b:a	(Landroid/database/Cursor;)V
    //   156: aload 5
    //   158: areturn
    //   159: astore_2
    //   160: aconst_null
    //   161: astore_1
    //   162: aload_1
    //   163: invokestatic 134	com/instagram/direct/d/a/b:a	(Landroid/database/Cursor;)V
    //   166: aload_2
    //   167: athrow
    //   168: astore_2
    //   169: goto -7 -> 162
    //   172: astore 4
    //   174: aconst_null
    //   175: astore_2
    //   176: goto -44 -> 132
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	b
    //   0	179	1	paramString1	String
    //   0	179	2	paramString2	String
    //   85	19	3	i	int
    //   4	73	4	arrayOfString	String[]
    //   130	8	4	localSQLiteException1	SQLiteException
    //   172	1	4	localSQLiteException2	SQLiteException
    //   21	136	5	localArrayList	java.util.ArrayList
    //   29	8	6	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   55	64	130	android/database/sqlite/SQLiteException
    //   66	73	130	android/database/sqlite/SQLiteException
    //   75	86	130	android/database/sqlite/SQLiteException
    //   88	97	130	android/database/sqlite/SQLiteException
    //   99	118	130	android/database/sqlite/SQLiteException
    //   120	127	130	android/database/sqlite/SQLiteException
    //   36	53	159	finally
    //   55	64	168	finally
    //   66	73	168	finally
    //   75	86	168	finally
    //   88	97	168	finally
    //   99	118	168	finally
    //   120	127	168	finally
    //   134	145	168	finally
    //   36	53	172	android/database/sqlite/SQLiteException
  }
  
  protected final int b(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = aa;
    if (localSQLiteDatabase != null) {
      synchronized (a)
      {
        try
        {
          int i = localSQLiteDatabase.delete(a(), paramString, null);
          return i;
        }
        catch (SQLiteException paramString)
        {
          i.c().b(paramString.getMessage());
          return 0;
        }
      }
    }
    return 0;
  }
  
  protected final long b(T paramT)
  {
    SQLiteDatabase localSQLiteDatabase = aa;
    if (localSQLiteDatabase != null) {
      synchronized (a)
      {
        try
        {
          long l = localSQLiteDatabase.insert(a(), null, a(paramT));
          return l;
        }
        catch (SQLiteException paramT)
        {
          i.c().b(paramT.getMessage());
          return -1L;
        }
      }
    }
    return -1L;
  }
  
  protected abstract String b();
  
  protected final List<T> c(String paramString)
  {
    return a(paramString, null);
  }
  
  public final void f()
  {
    b(e());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
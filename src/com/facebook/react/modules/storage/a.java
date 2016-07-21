package com.facebook.react.modules.storage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class a
  extends SQLiteOpenHelper
{
  private static a a;
  private Context b;
  private SQLiteDatabase c;
  private long d = 6291456L;
  
  private a(Context paramContext)
  {
    super(paramContext, "RKStorage", null, 1);
    b = paramContext;
  }
  
  public static a a(Context paramContext)
  {
    if (a == null) {
      a = new a(paramContext.getApplicationContext());
    }
    return a;
  }
  
  private boolean e()
  {
    try
    {
      f();
      boolean bool = b.deleteDatabase("RKStorage");
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void f()
  {
    try
    {
      if ((c != null) && (c.isOpen()))
      {
        c.close();
        c = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 49	com/facebook/react/modules/storage/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: getfield 49	com/facebook/react/modules/storage/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   13: invokevirtual 54	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   16: istore_2
    //   17: iload_2
    //   18: ifeq +7 -> 25
    //   21: aload_0
    //   22: monitorexit
    //   23: iconst_1
    //   24: ireturn
    //   25: aconst_null
    //   26: astore_3
    //   27: iconst_0
    //   28: istore_1
    //   29: iload_1
    //   30: iconst_2
    //   31: if_icmpge +20 -> 51
    //   34: iload_1
    //   35: ifle +8 -> 43
    //   38: aload_0
    //   39: invokespecial 63	com/facebook/react/modules/storage/a:e	()Z
    //   42: pop
    //   43: aload_0
    //   44: aload_0
    //   45: invokevirtual 67	com/facebook/react/modules/storage/a:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   48: putfield 49	com/facebook/react/modules/storage/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   51: aload_0
    //   52: getfield 49	com/facebook/react/modules/storage/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   55: ifnonnull +35 -> 90
    //   58: aload_3
    //   59: athrow
    //   60: astore_3
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_3
    //   64: athrow
    //   65: astore_3
    //   66: ldc2_w 68
    //   69: invokestatic 75	java/lang/Thread:sleep	(J)V
    //   72: iload_1
    //   73: iconst_1
    //   74: iadd
    //   75: istore_1
    //   76: goto -47 -> 29
    //   79: astore 4
    //   81: invokestatic 79	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   84: invokevirtual 82	java/lang/Thread:interrupt	()V
    //   87: goto -15 -> 72
    //   90: aload_0
    //   91: getfield 49	com/facebook/react/modules/storage/a:c	Landroid/database/sqlite/SQLiteDatabase;
    //   94: aload_0
    //   95: getfield 23	com/facebook/react/modules/storage/a:d	J
    //   98: invokevirtual 86	android/database/sqlite/SQLiteDatabase:setMaximumSize	(J)J
    //   101: pop2
    //   102: goto -81 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	a
    //   28	48	1	i	int
    //   16	2	2	bool	boolean
    //   26	33	3	localObject1	Object
    //   60	4	3	localObject2	Object
    //   65	1	3	localSQLiteException	android.database.sqlite.SQLiteException
    //   79	1	4	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   2	17	60	finally
    //   38	43	60	finally
    //   43	51	60	finally
    //   51	60	60	finally
    //   66	72	60	finally
    //   81	87	60	finally
    //   90	102	60	finally
    //   38	43	65	android/database/sqlite/SQLiteException
    //   43	51	65	android/database/sqlite/SQLiteException
    //   66	72	79	java/lang/InterruptedException
  }
  
  final SQLiteDatabase b()
  {
    try
    {
      a();
      SQLiteDatabase localSQLiteDatabase = c;
      return localSQLiteDatabase;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      d();
      f();
      return;
    }
    catch (Exception localException)
    {
      while (e()) {}
      throw new RuntimeException("Clearing and deleting database RKStorage failed");
    }
    finally {}
  }
  
  final void d()
  {
    try
    {
      b().delete("catalystLocalStorage", null, null);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    if (paramInt1 != paramInt2)
    {
      e();
      onCreate(paramSQLiteDatabase);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.storage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
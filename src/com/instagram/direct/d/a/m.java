package com.instagram.direct.d.a;

import android.content.Context;
import android.database.DefaultDatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.instagram.common.l.b.d;
import com.instagram.d.g;
import java.util.concurrent.Executor;

public final class m
  extends SQLiteOpenHelper
  implements com.instagram.common.l.b.a
{
  private static m b;
  SQLiteDatabase a;
  private Context c;
  
  private m(Context paramContext)
  {
    super(paramContext, "direct.db", null, 3, new DefaultDatabaseErrorHandler());
    c = paramContext;
  }
  
  public static m a()
  {
    try
    {
      if (b == null)
      {
        b = new m(com.instagram.common.b.a.a);
        if (com.instagram.d.b.a(g.ba.d())) {
          com.instagram.common.l.b.b.a.a(b);
        }
      }
      m localm = b;
      return localm;
    }
    finally {}
  }
  
  private void d()
  {
    try
    {
      c.deleteDatabase("direct.db");
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final SQLiteDatabase b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 73	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   6: ifnull +22 -> 28
    //   9: aload_0
    //   10: getfield 73	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   13: invokevirtual 79	android/database/sqlite/SQLiteDatabase:isOpen	()Z
    //   16: ifeq +12 -> 28
    //   19: aload_0
    //   20: getfield 73	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   23: astore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_2
    //   27: areturn
    //   28: iconst_0
    //   29: istore_1
    //   30: iload_1
    //   31: iconst_3
    //   32: if_icmpge +20 -> 52
    //   35: iload_1
    //   36: iconst_2
    //   37: if_icmpne +7 -> 44
    //   40: aload_0
    //   41: invokespecial 81	com/instagram/direct/d/a/m:d	()V
    //   44: aload_0
    //   45: aload_0
    //   46: invokevirtual 84	com/instagram/direct/d/a/m:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   49: putfield 73	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   52: aload_0
    //   53: getfield 73	com/instagram/direct/d/a/m:a	Landroid/database/sqlite/SQLiteDatabase;
    //   56: astore_2
    //   57: goto -33 -> 24
    //   60: astore_2
    //   61: iload_1
    //   62: iconst_2
    //   63: if_icmpne +13 -> 76
    //   66: invokestatic 89	com/instagram/direct/d/a/i:c	()Lcom/instagram/direct/d/a/i;
    //   69: aload_2
    //   70: invokevirtual 92	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   73: invokevirtual 95	com/instagram/direct/d/a/i:b	(Ljava/lang/String;)V
    //   76: ldc2_w 96
    //   79: invokestatic 103	java/lang/Thread:sleep	(J)V
    //   82: iload_1
    //   83: iconst_1
    //   84: iadd
    //   85: istore_1
    //   86: goto -56 -> 30
    //   89: astore_2
    //   90: invokestatic 107	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   93: invokevirtual 110	java/lang/Thread:interrupt	()V
    //   96: goto -14 -> 82
    //   99: astore_2
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_2
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	m
    //   29	57	1	i	int
    //   23	34	2	localSQLiteDatabase	SQLiteDatabase
    //   60	10	2	localSQLiteException	android.database.sqlite.SQLiteException
    //   89	1	2	localInterruptedException	InterruptedException
    //   99	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   40	44	60	android/database/sqlite/SQLiteException
    //   44	52	60	android/database/sqlite/SQLiteException
    //   76	82	89	java/lang/InterruptedException
    //   2	24	99	finally
    //   40	44	99	finally
    //   44	52	99	finally
    //   52	57	99	finally
    //   66	76	99	finally
    //   76	82	99	finally
    //   90	96	99	finally
  }
  
  public final void close()
  {
    try
    {
      super.close();
      a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void onAppBackgrounded()
  {
    if (i.c().d())
    {
      close();
      d();
    }
  }
  
  public final void onAppForegrounded()
  {
    com.instagram.common.e.b.b.a().execute(new l(this));
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    j.c();
    paramSQLiteDatabase.execSQL("create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, seen_state integer, thread_info text not null);");
    a.d();
    paramSQLiteDatabase.execSQL("create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, sender_id text not null, message_type text not null, text text, message text not null, upload_status integer not null, is_invisible integer not null);");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder("DROP TABLE IF EXISTS ");
    j.c();
    paramSQLiteDatabase.execSQL("threads");
    localStringBuilder = new StringBuilder("DROP TABLE IF EXISTS ");
    a.d();
    paramSQLiteDatabase.execSQL("messages");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
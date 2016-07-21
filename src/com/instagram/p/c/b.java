package com.instagram.p.c;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.a.a.a.k;
import com.instagram.p.a.l;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private List<com.instagram.p.a.b> a;
  
  /* Error */
  private void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/instagram/p/c/b:a	Ljava/util/List;
    //   6: ifnonnull +51 -> 57
    //   9: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   12: getfield 25	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   15: ldc 27
    //   17: aconst_null
    //   18: invokeinterface 33 3 0
    //   23: astore_1
    //   24: aload_0
    //   25: new 35	java/util/ArrayList
    //   28: dup
    //   29: invokespecial 36	java/util/ArrayList:<init>	()V
    //   32: putfield 17	com/instagram/p/c/b:a	Ljava/util/List;
    //   35: aload_1
    //   36: ifnonnull +24 -> 60
    //   39: aload_0
    //   40: invokespecial 39	com/instagram/p/c/b:f	()V
    //   43: aload_0
    //   44: getfield 17	com/instagram/p/c/b:a	Ljava/util/List;
    //   47: new 41	com/instagram/p/a/g
    //   50: dup
    //   51: invokespecial 42	com/instagram/p/a/g:<init>	()V
    //   54: invokestatic 48	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   57: aload_0
    //   58: monitorexit
    //   59: return
    //   60: getstatic 53	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   63: aload_1
    //   64: invokevirtual 58	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   67: astore_1
    //   68: aload_1
    //   69: invokevirtual 63	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   72: pop
    //   73: aload_0
    //   74: aload_1
    //   75: invokestatic 69	com/instagram/p/a/l:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/p/a/e;
    //   78: getfield 72	com/instagram/p/a/e:a	Ljava/util/List;
    //   81: putfield 17	com/instagram/p/c/b:a	Ljava/util/List;
    //   84: goto -41 -> 43
    //   87: astore_1
    //   88: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   91: invokevirtual 73	com/instagram/a/b/b:f	()V
    //   94: goto -51 -> 43
    //   97: astore_1
    //   98: aload_0
    //   99: monitorexit
    //   100: aload_1
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	b
    //   23	52	1	localObject1	Object
    //   87	1	1	localIOException	java.io.IOException
    //   97	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   60	84	87	java/io/IOException
    //   2	35	97	finally
    //   39	43	97	finally
    //   43	57	97	finally
    //   60	84	97	finally
    //   88	94	97	finally
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   5: getfield 25	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   8: ldc 77
    //   10: aconst_null
    //   11: invokeinterface 33 3 0
    //   16: astore 4
    //   18: aload 4
    //   20: ifnull +62 -> 82
    //   23: invokestatic 83	java/lang/System:currentTimeMillis	()J
    //   26: lstore_1
    //   27: new 35	java/util/ArrayList
    //   30: dup
    //   31: invokespecial 36	java/util/ArrayList:<init>	()V
    //   34: astore_3
    //   35: getstatic 53	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   38: aload 4
    //   40: invokevirtual 58	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   43: astore 4
    //   45: aload 4
    //   47: invokevirtual 63	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 63	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   56: getstatic 88	com/a/a/a/n:e	Lcom/a/a/a/n;
    //   59: if_acmpeq +26 -> 85
    //   62: aload_3
    //   63: aload 4
    //   65: invokevirtual 91	com/a/a/a/i:f	()Ljava/lang/String;
    //   68: invokevirtual 95	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   71: pop
    //   72: goto -21 -> 51
    //   75: astore_3
    //   76: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   79: invokevirtual 97	com/instagram/a/b/b:e	()V
    //   82: aload_0
    //   83: monitorexit
    //   84: return
    //   85: aload_3
    //   86: invokeinterface 103 1 0
    //   91: astore_3
    //   92: aload_3
    //   93: invokeinterface 109 1 0
    //   98: ifeq +48 -> 146
    //   101: aload_3
    //   102: invokeinterface 113 1 0
    //   107: checkcast 115	java/lang/String
    //   110: astore 4
    //   112: aload_0
    //   113: getfield 17	com/instagram/p/c/b:a	Ljava/util/List;
    //   116: new 117	com/instagram/p/a/b
    //   119: dup
    //   120: lload_1
    //   121: new 119	com/instagram/model/d/a
    //   124: dup
    //   125: aload 4
    //   127: invokespecial 122	com/instagram/model/d/a:<init>	(Ljava/lang/String;)V
    //   130: invokespecial 125	com/instagram/p/a/b:<init>	(JLcom/instagram/model/d/a;)V
    //   133: invokeinterface 126 2 0
    //   138: pop
    //   139: lload_1
    //   140: lconst_1
    //   141: lsub
    //   142: lstore_1
    //   143: goto -51 -> 92
    //   146: aload_0
    //   147: invokespecial 129	com/instagram/p/c/b:g	()V
    //   150: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   153: invokevirtual 97	com/instagram/a/b/b:e	()V
    //   156: goto -74 -> 82
    //   159: astore_3
    //   160: aload_0
    //   161: monitorexit
    //   162: aload_3
    //   163: athrow
    //   164: astore_3
    //   165: invokestatic 22	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   168: invokevirtual 97	com/instagram/a/b/b:e	()V
    //   171: aload_3
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	b
    //   26	117	1	l	long
    //   34	29	3	localArrayList	ArrayList
    //   75	11	3	localException	Exception
    //   91	11	3	localIterator	Iterator
    //   159	4	3	localObject1	Object
    //   164	8	3	localObject2	Object
    //   16	110	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   27	51	75	java/lang/Exception
    //   51	72	75	java/lang/Exception
    //   85	92	75	java/lang/Exception
    //   92	139	75	java/lang/Exception
    //   146	150	75	java/lang/Exception
    //   2	18	159	finally
    //   23	27	159	finally
    //   76	82	159	finally
    //   150	156	159	finally
    //   165	173	159	finally
    //   27	51	164	finally
    //   51	72	164	finally
    //   85	92	164	finally
    //   92	139	164	finally
    //   146	150	164	finally
  }
  
  private void g()
  {
    try
    {
      Object localObject2 = new com.instagram.p.a.e(a);
      com.instagram.a.b.b localb = com.instagram.a.b.b.a();
      StringWriter localStringWriter = new StringWriter();
      k localk = com.instagram.common.h.a.a.a(localStringWriter);
      l.a(localk, (com.instagram.p.a.e)localObject2);
      localk.close();
      localObject2 = localStringWriter.toString();
      a.edit().putString("recent_hashtag_searches_with_ts", (String)localObject2).apply();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.instagram.a.b.b.a().f();
      }
    }
    finally {}
  }
  
  public final List<com.instagram.p.a.b> a()
  {
    try
    {
      e();
      List localList = Collections.unmodifiableList(a);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(com.instagram.model.d.a parama)
  {
    for (;;)
    {
      try
      {
        boolean bool = g.a().a(a);
        if (bool) {
          return;
        }
        e();
        Iterator localIterator = a.iterator();
        if (!localIterator.hasNext()) {
          break label177;
        }
        localb = (com.instagram.p.a.b)localIterator.next();
        if (!a.equals(d.a)) {
          continue;
        }
        a = System.currentTimeMillis();
        if (localb != null)
        {
          a.remove(localb);
          a.add(0, localb);
          g();
          continue;
        }
        a.add(0, new com.instagram.p.a.b(System.currentTimeMillis(), parama));
      }
      finally {}
      while (a.size() > 15) {
        a.remove(a.size() - 1);
      }
      continue;
      label177:
      com.instagram.p.a.b localb = null;
    }
  }
  
  public final List<String> b()
  {
    try
    {
      e();
      ArrayList localArrayList = new ArrayList(a.size());
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(nextd.a);
      }
    }
    finally {}
    return localList;
  }
  
  public final void b(com.instagram.model.d.a parama)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        com.instagram.p.a.b localb = (com.instagram.p.a.b)localIterator.next();
        if (a.equals(d.a))
        {
          a.remove(localb);
          g.a().b(a);
        }
      }
      g();
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      if (a != null) {
        a.clear();
      }
      com.instagram.a.b.b.a().f();
      return;
    }
    finally {}
  }
  
  public final void d()
  {
    try
    {
      a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
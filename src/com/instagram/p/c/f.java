package com.instagram.p.c;

import com.instagram.a.b.b;
import com.instagram.p.a.d;
import com.instagram.user.a.l;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class f
  implements com.instagram.common.p.e<l>
{
  private static final Class<?> a = f.class;
  private List<d> b;
  
  public f()
  {
    com.instagram.common.p.c.a().a(l.class, this);
  }
  
  public static f a()
  {
    return e.a();
  }
  
  private boolean a(l paraml)
  {
    try
    {
      Iterator localIterator = c().iterator();
      while (localIterator.hasNext()) {
        if (((q)localIterator.next()).equals(a)) {
          return true;
        }
      }
      return false;
    }
    finally {}
  }
  
  private void b(l paraml)
  {
    for (;;)
    {
      try
      {
        Object localObject = b.iterator();
        if (((Iterator)localObject).hasNext())
        {
          localObject = nextd;
          if (((q)localObject).equals(a))
          {
            q localq = a;
            if ((y == null) || (y.booleanValue() == localq.q())) {
              continue;
            }
            i = 1;
            if (b != null) {
              continue;
            }
            com.instagram.common.d.c.b("RecentUserSearchCache", "Caught user with null user name! User: " + i);
            if ((i != 0) || (b == null) || (!b.equals(b)) || (c == null)) {
              break label222;
            }
            if (c.equals(c)) {
              break label217;
            }
            break label222;
            if (i != 0) {
              b(a);
            }
          }
        }
        return;
        i = 0;
        continue;
        if (c != null) {
          continue;
        }
        com.instagram.common.d.c.b("RecentUserSearchCache", "Caught user with null full name! User: " + i);
        continue;
        i = 0;
      }
      finally {}
      label217:
      continue;
      label222:
      int i = 1;
    }
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   6: ifnonnull +51 -> 57
    //   9: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   12: getfield 135	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   15: ldc -119
    //   17: aconst_null
    //   18: invokeinterface 143 3 0
    //   23: astore_1
    //   24: aload_0
    //   25: new 145	java/util/ArrayList
    //   28: dup
    //   29: invokespecial 146	java/util/ArrayList:<init>	()V
    //   32: putfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   35: aload_1
    //   36: ifnonnull +24 -> 60
    //   39: aload_0
    //   40: invokespecial 149	com/instagram/p/c/f:g	()V
    //   43: aload_0
    //   44: getfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   47: new 151	com/instagram/p/a/g
    //   50: dup
    //   51: invokespecial 152	com/instagram/p/a/g:<init>	()V
    //   54: invokestatic 158	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   57: aload_0
    //   58: monitorexit
    //   59: return
    //   60: aload_1
    //   61: invokestatic 163	com/instagram/p/a/h:a	(Ljava/lang/String;)Ljava/util/List;
    //   64: astore_1
    //   65: aload_1
    //   66: ifnull -23 -> 43
    //   69: aload_0
    //   70: aload_1
    //   71: putfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   74: goto -31 -> 43
    //   77: astore_1
    //   78: getstatic 17	com/instagram/p/c/f:a	Ljava/lang/Class;
    //   81: ldc -91
    //   83: invokestatic 170	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;)V
    //   86: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   89: invokevirtual 172	com/instagram/a/b/b:d	()V
    //   92: goto -49 -> 43
    //   95: astore_1
    //   96: aload_0
    //   97: monitorexit
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	f
    //   23	48	1	localObject1	Object
    //   77	1	1	localIOException	java.io.IOException
    //   95	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   60	65	77	java/io/IOException
    //   69	74	77	java/io/IOException
    //   2	35	95	finally
    //   39	43	95	finally
    //   43	57	95	finally
    //   60	65	95	finally
    //   69	74	95	finally
    //   78	92	95	finally
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   5: getfield 135	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   8: ldc -82
    //   10: aconst_null
    //   11: invokeinterface 143 3 0
    //   16: astore_3
    //   17: aload_3
    //   18: ifnull +83 -> 101
    //   21: invokestatic 180	java/lang/System:currentTimeMillis	()J
    //   24: lstore_1
    //   25: getstatic 185	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   28: aload_3
    //   29: invokevirtual 190	com/a/a/a/e:a	(Ljava/lang/String;)Lcom/a/a/a/i;
    //   32: astore_3
    //   33: aload_3
    //   34: invokevirtual 195	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   37: pop
    //   38: new 145	java/util/ArrayList
    //   41: dup
    //   42: invokespecial 146	java/util/ArrayList:<init>	()V
    //   45: astore 4
    //   47: aload_3
    //   48: invokevirtual 197	com/a/a/a/i:c	()Lcom/a/a/a/n;
    //   51: getstatic 202	com/a/a/a/n:d	Lcom/a/a/a/n;
    //   54: if_acmpne +50 -> 104
    //   57: aload_3
    //   58: invokevirtual 195	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   61: getstatic 205	com/a/a/a/n:e	Lcom/a/a/a/n;
    //   64: if_acmpeq +40 -> 104
    //   67: aload 4
    //   69: aload_3
    //   70: invokestatic 210	com/instagram/user/b/a:a	(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;
    //   73: invokeinterface 213 2 0
    //   78: pop
    //   79: goto -22 -> 57
    //   82: astore_3
    //   83: getstatic 17	com/instagram/p/c/f:a	Ljava/lang/Class;
    //   86: ldc -91
    //   88: invokestatic 170	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;)V
    //   91: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   94: invokevirtual 215	com/instagram/a/b/b:c	()V
    //   97: aload_0
    //   98: invokespecial 218	com/instagram/p/c/f:h	()V
    //   101: aload_0
    //   102: monitorexit
    //   103: return
    //   104: aload 4
    //   106: invokeinterface 47 1 0
    //   111: astore_3
    //   112: aload_3
    //   113: invokeinterface 53 1 0
    //   118: ifeq +41 -> 159
    //   121: aload_3
    //   122: invokeinterface 57 1 0
    //   127: checkcast 59	com/instagram/user/a/q
    //   130: astore 4
    //   132: aload_0
    //   133: getfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   136: new 71	com/instagram/p/a/d
    //   139: dup
    //   140: lload_1
    //   141: aload 4
    //   143: invokespecial 221	com/instagram/p/a/d:<init>	(JLcom/instagram/user/a/q;)V
    //   146: invokeinterface 213 2 0
    //   151: pop
    //   152: lload_1
    //   153: lconst_1
    //   154: lsub
    //   155: lstore_1
    //   156: goto -44 -> 112
    //   159: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   162: invokevirtual 215	com/instagram/a/b/b:c	()V
    //   165: aload_0
    //   166: invokespecial 218	com/instagram/p/c/f:h	()V
    //   169: goto -68 -> 101
    //   172: astore_3
    //   173: aload_0
    //   174: monitorexit
    //   175: aload_3
    //   176: athrow
    //   177: astore_3
    //   178: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   181: invokevirtual 215	com/instagram/a/b/b:c	()V
    //   184: aload_0
    //   185: invokespecial 218	com/instagram/p/c/f:h	()V
    //   188: aload_3
    //   189: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	f
    //   24	132	1	l	long
    //   16	54	3	localObject1	Object
    //   82	1	3	localIOException	java.io.IOException
    //   111	11	3	localIterator	Iterator
    //   172	4	3	localObject2	Object
    //   177	12	3	localObject3	Object
    //   45	97	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   25	57	82	java/io/IOException
    //   57	79	82	java/io/IOException
    //   104	112	82	java/io/IOException
    //   112	152	82	java/io/IOException
    //   2	17	172	finally
    //   21	25	172	finally
    //   91	101	172	finally
    //   159	169	172	finally
    //   178	190	172	finally
    //   25	57	177	finally
    //   57	79	177	finally
    //   83	91	177	finally
    //   104	112	177	finally
    //   112	152	177	finally
  }
  
  /* Error */
  private void h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   5: astore_1
    //   6: aload_0
    //   7: getfield 69	com/instagram/p/c/f:b	Ljava/util/List;
    //   10: astore 4
    //   12: new 223	java/io/StringWriter
    //   15: dup
    //   16: invokespecial 224	java/io/StringWriter:<init>	()V
    //   19: astore_2
    //   20: getstatic 185	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   23: aload_2
    //   24: invokevirtual 227	com/a/a/a/e:a	(Ljava/io/Writer;)Lcom/a/a/a/k;
    //   27: astore_3
    //   28: aload_3
    //   29: invokevirtual 230	com/a/a/a/k:d	()V
    //   32: aload_3
    //   33: ldc -24
    //   35: invokevirtual 234	com/a/a/a/k:a	(Ljava/lang/String;)V
    //   38: aload_3
    //   39: invokevirtual 236	com/a/a/a/k:b	()V
    //   42: aload 4
    //   44: invokeinterface 47 1 0
    //   49: astore 4
    //   51: aload 4
    //   53: invokeinterface 53 1 0
    //   58: ifeq +65 -> 123
    //   61: aload 4
    //   63: invokeinterface 57 1 0
    //   68: checkcast 71	com/instagram/p/a/d
    //   71: astore 5
    //   73: aload_3
    //   74: invokevirtual 230	com/a/a/a/k:d	()V
    //   77: aload_3
    //   78: ldc -18
    //   80: invokevirtual 234	com/a/a/a/k:a	(Ljava/lang/String;)V
    //   83: aload 5
    //   85: getfield 74	com/instagram/p/a/d:d	Lcom/instagram/user/a/q;
    //   88: aload_3
    //   89: invokestatic 243	com/instagram/user/b/c:a	(Lcom/instagram/user/a/q;Lcom/a/a/a/k;)V
    //   92: aload_3
    //   93: aload 5
    //   95: invokestatic 248	com/instagram/p/a/i:a	(Lcom/a/a/a/k;Lcom/instagram/p/a/a;)V
    //   98: aload_3
    //   99: invokevirtual 250	com/a/a/a/k:e	()V
    //   102: goto -51 -> 51
    //   105: astore_1
    //   106: getstatic 17	com/instagram/p/c/f:a	Ljava/lang/Class;
    //   109: ldc -4
    //   111: invokestatic 170	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;)V
    //   114: invokestatic 132	com/instagram/a/b/b:a	()Lcom/instagram/a/b/b;
    //   117: invokevirtual 172	com/instagram/a/b/b:d	()V
    //   120: aload_0
    //   121: monitorexit
    //   122: return
    //   123: aload_3
    //   124: invokevirtual 253	com/a/a/a/k:c	()V
    //   127: aload_3
    //   128: invokevirtual 250	com/a/a/a/k:e	()V
    //   131: aload_3
    //   132: invokevirtual 256	com/a/a/a/k:close	()V
    //   135: aload_2
    //   136: invokevirtual 257	java/io/StringWriter:toString	()Ljava/lang/String;
    //   139: astore_2
    //   140: aload_1
    //   141: getfield 135	com/instagram/a/b/b:a	Landroid/content/SharedPreferences;
    //   144: invokeinterface 261 1 0
    //   149: ldc -119
    //   151: aload_2
    //   152: invokeinterface 267 3 0
    //   157: invokeinterface 270 1 0
    //   162: goto -42 -> 120
    //   165: astore_1
    //   166: aload_0
    //   167: monitorexit
    //   168: aload_1
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	f
    //   5	1	1	localb	b
    //   105	36	1	localIOException	java.io.IOException
    //   165	4	1	localObject1	Object
    //   19	133	2	localObject2	Object
    //   27	105	3	localk	com.a.a.a.k
    //   10	52	4	localObject3	Object
    //   71	23	5	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	51	105	java/io/IOException
    //   51	102	105	java/io/IOException
    //   123	162	105	java/io/IOException
    //   2	51	165	finally
    //   51	102	165	finally
    //   106	120	165	finally
    //   123	162	165	finally
  }
  
  public final void a(q paramq)
  {
    try
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        if (i.equals(d.i))
        {
          b.remove(locald);
          g.a().b(i);
        }
      }
      h();
      return;
    }
    finally {}
  }
  
  public final List<d> b()
  {
    try
    {
      f();
      List localList = Collections.unmodifiableList(b);
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(q paramq)
  {
    for (;;)
    {
      try
      {
        boolean bool = g.a().a(i);
        if (bool) {
          return;
        }
        f();
        Iterator localIterator = b.iterator();
        if (!localIterator.hasNext()) {
          break label185;
        }
        locald = (d)localIterator.next();
        if (!i.equals(d.i)) {
          continue;
        }
        a = System.currentTimeMillis();
        d.a(paramq);
        if (locald != null)
        {
          b.remove(locald);
          b.add(0, locald);
          h();
          continue;
        }
        b.add(0, new d(System.currentTimeMillis(), paramq));
      }
      finally {}
      while (b.size() > 15) {
        b.remove(b.size() - 1);
      }
      continue;
      label185:
      d locald = null;
    }
  }
  
  public final List<q> c()
  {
    try
    {
      f();
      ArrayList localArrayList = new ArrayList(b.size());
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(nextd);
      }
    }
    finally {}
    return localList;
  }
  
  public final void d()
  {
    try
    {
      if (b != null) {
        b.clear();
      }
      b.a().d();
      return;
    }
    finally {}
  }
  
  public final void e()
  {
    try
    {
      b = null;
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
 * Qualified Name:     com.instagram.p.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
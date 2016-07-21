package com.facebook.android.maps.a;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class aw
  implements Closeable
{
  static final Charset a = Charset.forName("US-ASCII");
  static final Charset b = Charset.forName("UTF-8");
  static final Pattern c = Pattern.compile("[a-z0-9_-]{1,120}");
  private static final OutputStream r = new aq();
  final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
  private final File e;
  private final File f;
  private final File g;
  private final File h;
  private final int i;
  private long j;
  private final int k;
  private long l = 0L;
  private Writer m;
  private final LinkedHashMap<String, at> n = new LinkedHashMap(0, 0.75F, true);
  private int o;
  private long p = 0L;
  private final Callable<Void> q = new ao(this);
  
  private aw(File paramFile, int paramInt1, int paramInt2, long paramLong)
  {
    e = paramFile;
    i = 2;
    f = new File(paramFile, "journal");
    g = new File(paramFile, "journal.tmp");
    h = new File(paramFile, "journal.bkp");
    k = 1;
    j = paramLong;
  }
  
  public static aw a(File paramFile, long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    Object localObject = new File(paramFile, "journal.bkp");
    File localFile;
    if (((File)localObject).exists())
    {
      localFile = new File(paramFile, "journal");
      if (!localFile.exists()) {
        break label124;
      }
      ((File)localObject).delete();
    }
    for (;;)
    {
      localObject = new aw(paramFile, 2, 1, paramLong);
      if (!f.exists()) {
        break label187;
      }
      try
      {
        ((aw)localObject).b();
        ((aw)localObject).c();
        m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(f, true), a));
        return (aw)localObject;
      }
      catch (IOException localIOException)
      {
        label124:
        System.out.println("DiskLruCache " + paramFile + " is corrupt: " + localIOException.getMessage() + ", removing");
        ((aw)localObject).close();
        a(e);
      }
      a((File)localObject, localFile, false);
    }
    label187:
    paramFile.mkdirs();
    paramFile = new aw(paramFile, 2, 1, paramLong);
    paramFile.d();
    return paramFile;
  }
  
  private void a(as paramas, boolean paramBoolean)
  {
    int i3 = 0;
    at localat;
    try
    {
      localat = a;
      if (d != paramas) {
        throw new IllegalStateException();
      }
    }
    finally {}
    int i2 = i3;
    if (paramBoolean)
    {
      i2 = i3;
      if (!c)
      {
        int i1 = 0;
        for (;;)
        {
          i2 = i3;
          if (i1 >= k) {
            break;
          }
          if (b[i1] == 0)
          {
            paramas.b();
            throw new IllegalStateException("Newly created entry didn't create value for index " + i1);
          }
          if (!localat.b(i1).exists())
          {
            paramas.b();
            return;
          }
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      long l1;
      if (i2 < k)
      {
        paramas = localat.b(i2);
        if (paramBoolean)
        {
          if (paramas.exists())
          {
            File localFile = localat.a(i2);
            paramas.renameTo(localFile);
            l1 = b[i2];
            long l2 = localFile.length();
            b[i2] = l2;
            l = (l - l1 + l2);
          }
        }
        else {
          b(paramas);
        }
      }
      else
      {
        o += 1;
        d = null;
        if ((c | paramBoolean))
        {
          c = true;
          m.write("CLEAN " + a + localat.a() + '\n');
          if (paramBoolean)
          {
            l1 = p;
            p = (1L + l1);
            e = l1;
          }
        }
        for (;;)
        {
          m.flush();
          if ((l <= j) && (!e())) {
            break;
          }
          d.submit(q);
          break;
          n.remove(a);
          m.write("REMOVE " + a + '\n');
        }
      }
      i2 += 1;
    }
  }
  
  static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
    }
    catch (Exception paramCloseable) {}
  }
  
  private static void a(File paramFile)
  {
    File[] arrayOfFile = paramFile.listFiles();
    if (arrayOfFile == null) {
      throw new IOException("not a readable directory: " + paramFile);
    }
    int i2 = arrayOfFile.length;
    int i1 = 0;
    while (i1 < i2)
    {
      paramFile = arrayOfFile[i1];
      if (paramFile.isDirectory()) {
        a(paramFile);
      }
      if (!paramFile.delete()) {
        throw new IOException("failed to delete file: " + paramFile);
      }
      i1 += 1;
    }
  }
  
  private static void a(File paramFile1, File paramFile2, boolean paramBoolean)
  {
    if (paramBoolean) {
      b(paramFile2);
    }
    if (!paramFile1.renameTo(paramFile2)) {
      throw new IOException();
    }
  }
  
  private void b()
  {
    av localav = new av(this, new FileInputStream(f), a);
    int i1;
    label535:
    try
    {
      String str1 = localav.a();
      localObject3 = localav.a();
      localObject4 = localav.a();
      str2 = localav.a();
      String str3 = localav.a();
      if ((!"libcore.io.DiskLruCache".equals(str1)) || (!"1".equals(localObject3)) || (!Integer.toString(i).equals(localObject4)) || (!Integer.toString(k).equals(str2)) || (!"".equals(str3))) {
        throw new IOException("unexpected journal header: [" + str1 + ", " + (String)localObject3 + ", " + str2 + ", " + str3 + "]");
      }
    }
    finally
    {
      Object localObject3;
      Object localObject4;
      String str2;
      a(localav);
      throw ((Throwable)localObject1);
      i1 = 0;
      int i2;
      try
      {
        str2 = localav.a();
        i2 = str2.indexOf(' ');
        if (i2 == -1) {
          throw new IOException("unexpected journal line: " + str2);
        }
      }
      catch (EOFException localEOFException)
      {
        o = (i1 - n.size());
        a(localav);
        return;
      }
      int i3 = i2 + 1;
      int i4 = str2.indexOf(' ', i3);
      Object localObject2;
      if (i4 == -1)
      {
        localObject2 = str2.substring(i3);
        if ((i2 == 6) && (str2.startsWith("REMOVE")))
        {
          n.remove(localObject2);
          break label535;
        }
      }
      else
      {
        localObject2 = str2.substring(i3, i4);
      }
      for (;;)
      {
        localObject4 = (at)n.get(localObject2);
        localObject3 = localObject4;
        if (localObject4 == null)
        {
          localObject3 = new at(this, (String)localObject2, (byte)0);
          n.put(localObject2, localObject3);
        }
        if ((i4 != -1) && (i2 == 5) && (str2.startsWith("CLEAN")))
        {
          localObject2 = str2.substring(i4 + 1).split(" ");
          c = true;
          d = null;
          at.a((at)localObject3, (String[])localObject2);
          break;
        }
        if ((i4 == -1) && (i2 == 5) && (str2.startsWith("DIRTY")))
        {
          d = new as(this, (at)localObject3, (byte)0);
          break;
        }
        if ((i4 == -1) && (i2 == 4) && (str2.startsWith("READ"))) {
          break;
        }
        throw new IOException("unexpected journal line: " + str2);
      }
    }
  }
  
  private static void b(File paramFile)
  {
    if ((paramFile.exists()) && (!paramFile.delete())) {
      throw new IOException();
    }
  }
  
  private void c()
  {
    b(g);
    Iterator localIterator = n.values().iterator();
    while (localIterator.hasNext())
    {
      at localat = (at)localIterator.next();
      int i1;
      if (d == null)
      {
        i1 = 0;
        while (i1 < k)
        {
          l += b[i1];
          i1 += 1;
        }
      }
      else
      {
        d = null;
        i1 = 0;
        while (i1 < k)
        {
          b(localat.a(i1));
          b(localat.b(i1));
          i1 += 1;
        }
        localIterator.remove();
      }
    }
  }
  
  private void d()
  {
    for (;;)
    {
      try
      {
        if (m != null) {
          m.close();
        }
        BufferedWriter localBufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(g), a));
        at localat;
        try
        {
          localBufferedWriter.write("libcore.io.DiskLruCache");
          localBufferedWriter.write("\n");
          localBufferedWriter.write("1");
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(i));
          localBufferedWriter.write("\n");
          localBufferedWriter.write(Integer.toString(k));
          localBufferedWriter.write("\n");
          localBufferedWriter.write("\n");
          Iterator localIterator = n.values().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          localat = (at)localIterator.next();
          if (d != null)
          {
            localBufferedWriter.write("DIRTY " + a + '\n');
            continue;
            localObject1 = finally;
          }
        }
        finally
        {
          localBufferedWriter.close();
        }
        ((Writer)localObject1).write("CLEAN " + a + localat.a() + '\n');
      }
      finally {}
    }
    ((Writer)localObject1).close();
    if (f.exists()) {
      a(f, h, true);
    }
    a(g, f, false);
    h.delete();
    m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(f, true), a));
  }
  
  private static void d(String paramString)
  {
    if (!c.matcher(paramString).matches()) {
      throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + paramString + "\"");
    }
  }
  
  private boolean e()
  {
    return (o >= 2000) && (o >= n.size());
  }
  
  private void f()
  {
    if (m == null) {
      throw new IllegalStateException("cache is closed");
    }
  }
  
  private void g()
  {
    while (l > j) {
      c((String)((Map.Entry)n.entrySet().iterator().next()).getKey());
    }
  }
  
  /* Error */
  public final ap a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: invokespecial 481	com/facebook/android/maps/a/aw:f	()V
    //   9: aload_1
    //   10: invokestatic 483	com/facebook/android/maps/a/aw:d	(Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield 82	com/facebook/android/maps/a/aw:n	Ljava/util/LinkedHashMap;
    //   17: aload_1
    //   18: invokevirtual 390	java/util/LinkedHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 232	com/facebook/android/maps/a/at
    //   24: astore 6
    //   26: aload 6
    //   28: ifnonnull +10 -> 38
    //   31: aload 4
    //   33: astore_3
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_3
    //   37: areturn
    //   38: aload 4
    //   40: astore_3
    //   41: aload 6
    //   43: getfield 241	com/facebook/android/maps/a/at:c	Z
    //   46: ifeq -12 -> 34
    //   49: aload_0
    //   50: getfield 132	com/facebook/android/maps/a/aw:k	I
    //   53: anewarray 485	java/io/InputStream
    //   56: astore 5
    //   58: iconst_0
    //   59: istore_2
    //   60: iload_2
    //   61: aload_0
    //   62: getfield 132	com/facebook/android/maps/a/aw:k	I
    //   65: if_icmpge +65 -> 130
    //   68: aload 5
    //   70: iload_2
    //   71: new 331	java/io/FileInputStream
    //   74: dup
    //   75: aload 6
    //   77: iload_2
    //   78: invokevirtual 256	com/facebook/android/maps/a/at:a	(I)Ljava/io/File;
    //   81: invokespecial 333	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   84: aastore
    //   85: iload_2
    //   86: iconst_1
    //   87: iadd
    //   88: istore_2
    //   89: goto -29 -> 60
    //   92: astore_1
    //   93: iconst_0
    //   94: istore_2
    //   95: aload 4
    //   97: astore_3
    //   98: iload_2
    //   99: aload_0
    //   100: getfield 132	com/facebook/android/maps/a/aw:k	I
    //   103: if_icmpge -69 -> 34
    //   106: aload 4
    //   108: astore_3
    //   109: aload 5
    //   111: iload_2
    //   112: aaload
    //   113: ifnull -79 -> 34
    //   116: aload 5
    //   118: iload_2
    //   119: aaload
    //   120: invokestatic 362	com/facebook/android/maps/a/aw:a	(Ljava/io/Closeable;)V
    //   123: iload_2
    //   124: iconst_1
    //   125: iadd
    //   126: istore_2
    //   127: goto -32 -> 95
    //   130: aload_0
    //   131: aload_0
    //   132: getfield 271	com/facebook/android/maps/a/aw:o	I
    //   135: iconst_1
    //   136: iadd
    //   137: putfield 271	com/facebook/android/maps/a/aw:o	I
    //   140: aload_0
    //   141: getfield 174	com/facebook/android/maps/a/aw:m	Ljava/io/Writer;
    //   144: new 185	java/lang/StringBuilder
    //   147: dup
    //   148: ldc_w 487
    //   151: invokespecial 188	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   154: aload_1
    //   155: invokevirtual 197	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: bipush 10
    //   160: invokevirtual 281	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   163: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   166: invokevirtual 490	java/io/Writer:append	(Ljava/lang/CharSequence;)Ljava/io/Writer;
    //   169: pop
    //   170: aload_0
    //   171: invokespecial 293	com/facebook/android/maps/a/aw:e	()Z
    //   174: ifeq +15 -> 189
    //   177: aload_0
    //   178: getfield 102	com/facebook/android/maps/a/aw:d	Ljava/util/concurrent/ThreadPoolExecutor;
    //   181: aload_0
    //   182: getfield 109	com/facebook/android/maps/a/aw:q	Ljava/util/concurrent/Callable;
    //   185: invokevirtual 297	java/util/concurrent/ThreadPoolExecutor:submit	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   188: pop
    //   189: new 492	com/facebook/android/maps/a/ap
    //   192: dup
    //   193: aload_0
    //   194: aload_1
    //   195: aload 6
    //   197: getfield 288	com/facebook/android/maps/a/at:e	J
    //   200: aload 5
    //   202: aload 6
    //   204: getfield 263	com/facebook/android/maps/a/at:b	[J
    //   207: iconst_0
    //   208: invokespecial 495	com/facebook/android/maps/a/ap:<init>	(Lcom/facebook/android/maps/a/aw;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    //   211: astore_3
    //   212: goto -178 -> 34
    //   215: astore_1
    //   216: aload_0
    //   217: monitorexit
    //   218: aload_1
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	aw
    //   0	220	1	paramString	String
    //   59	68	2	i1	int
    //   33	179	3	localObject1	Object
    //   1	106	4	localObject2	Object
    //   56	145	5	arrayOfInputStream	java.io.InputStream[]
    //   24	179	6	localat	at
    // Exception table:
    //   from	to	target	type
    //   60	85	92	java/io/FileNotFoundException
    //   5	26	215	finally
    //   41	58	215	finally
    //   60	85	215	finally
    //   98	106	215	finally
    //   116	123	215	finally
    //   130	189	215	finally
    //   189	212	215	finally
  }
  
  final as b(String paramString)
  {
    for (;;)
    {
      as localas;
      try
      {
        f();
        d(paramString);
        at localat = (at)n.get(paramString);
        if (-1L != -1L) {
          if (localat != null)
          {
            long l1 = e;
            if (l1 == -1L) {}
          }
          else
          {
            paramString = null;
            return paramString;
          }
        }
        if (localat == null)
        {
          localat = new at(this, paramString, (byte)0);
          n.put(paramString, localat);
          localas = new as(this, localat, (byte)0);
          d = localas;
          m.write("DIRTY " + paramString + '\n');
          m.flush();
          paramString = localas;
          continue;
        }
        localas = d;
      }
      finally {}
      if (localas != null) {
        paramString = null;
      }
    }
  }
  
  public final boolean c(String paramString)
  {
    int i1 = 0;
    for (;;)
    {
      try
      {
        f();
        d(paramString);
        at localat = (at)n.get(paramString);
        Object localObject;
        if (localat != null)
        {
          localObject = d;
          if (localObject == null) {}
        }
        else
        {
          bool = false;
          return bool;
          l -= b[i1];
          b[i1] = 0L;
          i1 += 1;
        }
        if (i1 < k)
        {
          localObject = localat.a(i1);
          if ((!((File)localObject).exists()) || (((File)localObject).delete())) {
            continue;
          }
          throw new IOException("failed to delete " + localObject);
        }
      }
      finally {}
      o += 1;
      m.append("REMOVE " + paramString + '\n');
      n.remove(paramString);
      if (e()) {
        d.submit(q);
      }
      boolean bool = true;
    }
  }
  
  public final void close()
  {
    for (;;)
    {
      try
      {
        Object localObject1 = m;
        if (localObject1 == null) {
          return;
        }
        localObject1 = new ArrayList(n.values()).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          at localat = (at)((Iterator)localObject1).next();
          if (d == null) {
            continue;
          }
          d.b();
          continue;
        }
        g();
      }
      finally {}
      m.close();
      m = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
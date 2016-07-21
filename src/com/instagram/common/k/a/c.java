package com.instagram.common.k.a;

import android.os.AsyncTask;
import android.os.Looper;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class c
{
  static final File a = new File("/dev/null");
  private static final Pattern c = Pattern.compile("[a-z0-9_-]{1,120}");
  private static final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
  public final AtomicLong b = new AtomicLong();
  private final File e;
  private final Object f = new Object();
  private final Object g = new Object();
  private final LinkedHashMap<String, d> h;
  private final List<d> i;
  private final g j;
  private int k;
  private long l;
  private int m;
  private int n;
  private final Runnable o = new b(this);
  
  public c(File paramFile, long paramLong)
  {
    this(paramFile, paramLong, AsyncTask.SERIAL_EXECUTOR, (byte)0);
  }
  
  public c(File paramFile, long paramLong, Executor paramExecutor)
  {
    this(paramFile, paramLong, paramExecutor, (byte)0);
  }
  
  private c(File paramFile, long paramLong, Executor paramExecutor, byte paramByte)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
      throw new IllegalStateException("This operation can't be run on UI thread.");
    }
    File localFile = paramFile;
    if (paramFile == null) {
      localFile = a;
    }
    e = localFile;
    k = 1000;
    l = paramLong;
    i = new LinkedList();
    b.set(0L);
    m = 0;
    n = 0;
    j = new g(e, this, paramExecutor);
    h = new LinkedHashMap(0, 0.75F, true);
    paramFile = j.a();
    if (paramFile == null)
    {
      e.mkdirs();
      j.b();
    }
    for (;;)
    {
      return;
      h.putAll(paramFile);
      paramFile = h.values().iterator();
      while (paramFile.hasNext())
      {
        paramExecutor = (d)paramFile.next();
        b.getAndAdd(paramExecutor.c());
      }
    }
  }
  
  private h<a> c(d paramd)
  {
    try
    {
      if (paramd.e() != null) {
        throw new IllegalStateException("Trying to edit a disk cache entry while another edit is in progress.");
      }
    }
    finally {}
    try
    {
      a locala1 = new a(paramd, this);
      paramd.a(locala1);
      paramd = h.a(locala1);
      return paramd;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        e.mkdirs();
        try
        {
          a locala2 = new a(paramd, this);
        }
        catch (FileNotFoundException paramd)
        {
          paramd = new h();
        }
      }
    }
  }
  
  private static void e(String paramString)
  {
    if (!c.matcher(paramString).matches()) {
      throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + paramString + "\"");
    }
  }
  
  public final int a()
  {
    synchronized (f)
    {
      int i1 = h.size();
      return i1;
    }
  }
  
  final void a(d paramd)
  {
    File localFile = paramd.b();
    if (localFile.exists()) {
      localFile.delete();
    }
    paramd.a(null);
    b(paramd);
  }
  
  public final boolean a(String paramString)
  {
    e(paramString);
    synchronized (f)
    {
      paramString = (d)h.get(paramString);
      if ((paramString != null) && (paramString.d()) && (paramString.a().exists())) {
        return true;
      }
    }
    return false;
  }
  
  public final h<i> b(String paramString)
  {
    e(paramString);
    synchronized (f)
    {
      paramString = (d)h.get(paramString);
      if ((paramString == null) || (!paramString.d()))
      {
        m += 1;
        return new h();
      }
    }
    n += 1;
    try
    {
      paramString = h.a(new i(paramString));
      return paramString;
    }
    catch (IOException paramString) {}
    return new h();
  }
  
  final ArrayList<d> b()
  {
    synchronized (f)
    {
      ArrayList localArrayList = new ArrayList(h.values());
      return localArrayList;
    }
  }
  
  final void b(d paramd)
  {
    if (paramd.d())
    {
      ??? = j;
      String str = a;
      long l1 = paramd.c();
      b.execute(new e((g)???, "CLEAN " + str + ' ' + String.valueOf(l1) + '\n'));
    }
    for (;;)
    {
      if ((b.get() > l) || (a() > k)) {
        d.execute(o);
      }
      return;
      synchronized (f)
      {
        h.remove(a);
      }
    }
  }
  
  public final h<a> c(String paramString)
  {
    e(paramString);
    if ((l == 0L) || (k == 0) || (a.equals(e))) {
      return new h();
    }
    synchronized (f)
    {
      ??? = (d)h.get(paramString);
      if (??? == null) {
        ??? = new d(e, paramString);
      }
    }
    do
    {
      synchronized (f)
      {
        h.put(paramString, ???);
        ??? = j;
        b.execute(new e((g)???, "DIRTY " + paramString + '\n'));
        return c((d)???);
        paramString = finally;
        throw paramString;
      }
      ??? = ???;
    } while (((d)???).e() == null);
    throw new IllegalStateException("Trying to edit a disk cache entry while another edit is in progress.");
  }
  
  public final void d(String paramString)
  {
    e(paramString);
    synchronized (f)
    {
      paramString = (d)h.remove(paramString);
      if (paramString == null) {
        break label84;
      }
      if (paramString.e() != null) {
        throw new IllegalStateException("trying to remove a disk cache entry that is still under edit.");
      }
    }
    ??? = paramString.a();
    if ((!((File)???).exists()) || (((File)???).delete()))
    {
      b.getAndAdd(-paramString.c());
      label84:
      return;
    }
    synchronized (g)
    {
      i.add(paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.a.a.a;

import com.a.a.a.c.a;
import com.a.a.a.c.m;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.lang.ref.SoftReference;

public final class e
  implements Serializable
{
  protected static final int a = ;
  protected static final int b = h.a();
  protected static final int c = j.a();
  protected static final ThreadLocal<SoftReference<com.a.a.a.a.d>> d = new ThreadLocal();
  private static final f o = com.a.a.a.a.g.a;
  protected final transient com.a.a.a.b.b e = com.a.a.a.b.b.a();
  protected final transient com.a.a.a.b.e f;
  protected g g;
  protected int h;
  protected int i;
  protected int j;
  protected a k;
  protected com.a.a.a.c.b l;
  protected com.a.a.a.c.c m;
  protected f n;
  
  public e()
  {
    this((byte)0);
  }
  
  private e(byte paramByte)
  {
    long l1 = System.currentTimeMillis();
    paramByte = (int)l1;
    f = new com.a.a.a.b.e((int)(l1 >>> 32) + paramByte | 0x1);
    h = a;
    i = b;
    j = c;
    n = o;
    g = null;
  }
  
  private static com.a.a.a.c.d a(Object paramObject, boolean paramBoolean)
  {
    Object localObject1 = (SoftReference)d.get();
    if (localObject1 == null) {}
    for (localObject1 = null;; localObject1 = (com.a.a.a.a.d)((SoftReference)localObject1).get())
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = new com.a.a.a.a.d();
        d.set(new SoftReference(localObject2));
      }
      return new com.a.a.a.c.d((com.a.a.a.a.d)localObject2, paramObject, paramBoolean);
    }
  }
  
  private i a(InputStream paramInputStream, com.a.a.a.c.d paramd)
  {
    return new com.a.a.a.e.d(paramd, paramInputStream).a(i, g, f, e, a(d.b), a(d.a));
  }
  
  private k a(OutputStream paramOutputStream, com.a.a.a.c.d paramd)
  {
    paramOutputStream = new com.a.a.a.e.h(paramd, j, g, paramOutputStream);
    if (k != null) {
      paramOutputStream.a(k);
    }
    paramd = n;
    if (paramd != o) {
      paramOutputStream.a(paramd);
    }
    return paramOutputStream;
  }
  
  private k a(Writer paramWriter, com.a.a.a.c.d paramd)
  {
    paramWriter = new com.a.a.a.e.k(paramd, j, g, paramWriter);
    if (k != null) {
      paramWriter.a(k);
    }
    paramd = n;
    if (paramd != o) {
      paramWriter.a(paramd);
    }
    return paramWriter;
  }
  
  private static Writer a(OutputStream paramOutputStream, c paramc, com.a.a.a.c.d paramd)
  {
    if (paramc == c.a) {
      return new m(paramd, paramOutputStream);
    }
    return new OutputStreamWriter(paramOutputStream, paramc.a());
  }
  
  private boolean a(d paramd)
  {
    return (h & 1 << paramd.ordinal()) != 0;
  }
  
  public final i a(File paramFile)
  {
    com.a.a.a.c.d locald = a(paramFile, true);
    paramFile = new FileInputStream(paramFile);
    if (l != null) {
      paramFile = l.a();
    }
    return a(paramFile, locald);
  }
  
  public final i a(InputStream paramInputStream)
  {
    com.a.a.a.c.d locald = a(paramInputStream, false);
    if (l != null) {
      paramInputStream = l.a();
    }
    return a(paramInputStream, locald);
  }
  
  public final i a(String paramString)
  {
    paramString = new StringReader(paramString);
    com.a.a.a.c.d locald = a(paramString, true);
    if (l != null) {
      paramString = l.b();
    }
    return new com.a.a.a.e.g(locald, i, paramString, g, e.a(a(d.b), a(d.a)));
  }
  
  public final k a(File paramFile, c paramc)
  {
    paramFile = new FileOutputStream(paramFile);
    com.a.a.a.c.d locald = a(paramFile, true);
    locald.a(paramc);
    if (paramc == c.a)
    {
      if (m != null) {
        paramFile = m.a();
      }
      return a(paramFile, locald);
    }
    paramFile = a(paramFile, paramc, locald);
    if (m != null) {
      paramFile = m.b();
    }
    return a(paramFile, locald);
  }
  
  public final k a(OutputStream paramOutputStream)
  {
    return a(paramOutputStream, c.a);
  }
  
  public final k a(OutputStream paramOutputStream, c paramc)
  {
    com.a.a.a.c.d locald = a(paramOutputStream, false);
    locald.a(paramc);
    if (paramc == c.a)
    {
      if (m != null) {
        paramOutputStream = m.a();
      }
      return a(paramOutputStream, locald);
    }
    paramOutputStream = a(paramOutputStream, paramc, locald);
    if (m != null) {
      paramOutputStream = m.b();
    }
    return a(paramOutputStream, locald);
  }
  
  public final k a(Writer paramWriter)
  {
    com.a.a.a.c.d locald = a(paramWriter, false);
    if (m != null) {
      paramWriter = m.b();
    }
    return a(paramWriter, locald);
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
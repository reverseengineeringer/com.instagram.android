package com.instagram.creation.pendingmedia.model;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import com.instagram.feed.a.q;
import com.instagram.model.people.PeopleTag;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class e
  implements com.instagram.model.b.c
{
  public String A;
  public String B;
  public int C;
  public f D;
  public String E;
  public float F;
  public int G;
  public int H;
  public int I;
  public int J;
  public int K;
  public int L;
  public String M;
  public ArrayList<PeopleTag> N = new ArrayList();
  public q O;
  @Deprecated
  String P;
  public String Q;
  public boolean R;
  public boolean S;
  public boolean T;
  public boolean U;
  public boolean V;
  public boolean W;
  public boolean X;
  public double Y;
  public double Z;
  public volatile boolean a;
  String aA;
  public Long aB;
  boolean aC;
  public boolean aD;
  public boolean aE;
  public boolean aF;
  public List<Integer> aG;
  private final List<d> aH = new ArrayList();
  public double aa;
  public double ab;
  public int ac;
  public double ad;
  public double ae;
  public Venue af;
  public int ag;
  public String ah;
  public String ai;
  public String aj;
  public int ak = 100;
  public int al;
  public boolean am;
  public String an;
  public List<a> ao = new ArrayList();
  public a ap;
  List<g> aq;
  public int ar;
  public float as;
  @Deprecated
  String at;
  @Deprecated
  Integer au;
  @Deprecated
  Integer av;
  @Deprecated
  Boolean aw;
  public c ax;
  List<PendingRecipient> ay = new ArrayList();
  public HashMap<String, String> az;
  public volatile int b;
  public b c;
  b d;
  public volatile b e;
  public int f;
  public int g;
  public int h;
  public int i;
  public int j;
  public int k;
  public volatile boolean l;
  public volatile boolean m;
  long n;
  public volatile boolean o;
  public long p;
  public long q;
  public boolean r;
  public String s;
  @Deprecated
  Boolean t;
  @Deprecated
  Boolean u;
  @Deprecated
  Boolean v;
  public com.instagram.model.b.b w;
  public String x;
  public String y;
  public String z;
  
  e() {}
  
  private e(String paramString)
  {
    z = paramString;
    B = paramString;
    c = b.b;
    e = b.b;
    d = null;
    l = true;
  }
  
  static int a(int paramInt)
  {
    int i2 = Camera.getNumberOfCameras();
    int i1 = 0;
    while (i1 < i2)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i1, localCameraInfo);
      int i3 = facing;
      if (((paramInt >= 4) && (i3 == 1)) || ((paramInt < 4) && (i3 == 0))) {
        return i1;
      }
      i1 += 1;
    }
    return 0;
  }
  
  public static e a(String paramString)
  {
    paramString = new e(paramString);
    w = com.instagram.model.b.b.a;
    return paramString;
  }
  
  public static e b(String paramString)
  {
    paramString = new e(paramString);
    w = com.instagram.model.b.b.b;
    return paramString;
  }
  
  private void w()
  {
    try
    {
      Iterator localIterator = new ArrayList(aH).iterator();
      while (localIterator.hasNext()) {
        ((d)localIterator.next()).a(this);
      }
    }
    finally {}
  }
  
  public final com.instagram.model.b.b a()
  {
    return w;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    K = paramInt1;
    L = paramInt2;
  }
  
  public final void a(long paramLong)
  {
    try
    {
      q = paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(long paramLong, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: lload_1
    //   4: putfield 213	com/instagram/creation/pendingmedia/model/e:n	J
    //   7: lload_1
    //   8: lconst_0
    //   9: lcmp
    //   10: ifle +21 -> 31
    //   13: iload_3
    //   14: ifeq +17 -> 31
    //   17: iconst_1
    //   18: istore_3
    //   19: aload_0
    //   20: iload_3
    //   21: putfield 215	com/instagram/creation/pendingmedia/model/e:o	Z
    //   24: aload_0
    //   25: invokespecial 217	com/instagram/creation/pendingmedia/model/e:w	()V
    //   28: aload_0
    //   29: monitorexit
    //   30: return
    //   31: iconst_0
    //   32: istore_3
    //   33: goto -14 -> 19
    //   36: astore 4
    //   38: aload_0
    //   39: monitorexit
    //   40: aload 4
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	e
    //   0	43	1	paramLong	long
    //   0	43	3	paramBoolean	boolean
    //   36	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	36	finally
    //   19	28	36	finally
  }
  
  public final void a(Rect paramRect)
  {
    aG = Arrays.asList(new Integer[] { Integer.valueOf(left), Integer.valueOf(top), Integer.valueOf(right), Integer.valueOf(bottom) });
  }
  
  public final void a(b paramb)
  {
    c = paramb;
    w();
  }
  
  public final void a(d paramd)
  {
    try
    {
      aH.remove(paramd);
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void a(g paramg)
  {
    try
    {
      if ((aq != null) && (!aq.isEmpty())) {
        aq.remove(paramg);
      }
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void a(List<g> paramList)
  {
    try
    {
      aq = paramList;
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    R = paramBoolean;
  }
  
  public final void b(int paramInt)
  {
    b = paramInt;
    w();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    I = paramInt1;
    J = paramInt2;
  }
  
  public final void b(b paramb)
  {
    try
    {
      if ((d == null) || (paramb.a(d))) {
        d = paramb;
      }
      return;
    }
    finally {}
  }
  
  public final void b(d paramd)
  {
    try
    {
      aH.add(paramd);
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void b(g paramg)
  {
    try
    {
      if (aq != null)
      {
        aq.remove(paramg);
        aq.add(0, paramg);
      }
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    S = paramBoolean;
  }
  
  public final boolean b()
  {
    return af != null;
  }
  
  public final void c(boolean paramBoolean)
  {
    T = paramBoolean;
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final void d(boolean paramBoolean)
  {
    U = paramBoolean;
  }
  
  public final boolean d()
  {
    return (Y != 0.0D) && (Z != 0.0D);
  }
  
  public final void e(boolean paramBoolean)
  {
    V = paramBoolean;
  }
  
  public final boolean e()
  {
    return R;
  }
  
  public final void f(boolean paramBoolean)
  {
    W = paramBoolean;
  }
  
  public final boolean f()
  {
    return V;
  }
  
  public final void g(boolean paramBoolean)
  {
    X = paramBoolean;
  }
  
  public final boolean g()
  {
    return S;
  }
  
  public final void h(boolean paramBoolean)
  {
    a = paramBoolean;
    w();
  }
  
  public final boolean h()
  {
    return T;
  }
  
  public final void i(boolean paramBoolean)
  {
    r = false;
    w();
  }
  
  public final boolean i()
  {
    return U;
  }
  
  public final void j(boolean paramBoolean)
  {
    aE = paramBoolean;
    if (paramBoolean)
    {
      localb = b.a;
      c = localb;
      if (!paramBoolean) {
        break label39;
      }
    }
    label39:
    for (b localb = b.a;; localb = b.b)
    {
      e = localb;
      return;
      localb = b.b;
      break;
    }
  }
  
  public final boolean j()
  {
    return W;
  }
  
  public final boolean k()
  {
    return X;
  }
  
  public final boolean l()
  {
    return ((E != null) && (!E.isEmpty())) || (d()) || (b()) || (t());
  }
  
  public final b m()
  {
    try
    {
      b localb = d;
      d = null;
      return localb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean n()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 143	com/instagram/creation/pendingmedia/model/e:c	Lcom/instagram/creation/pendingmedia/model/b;
    //   6: aload_0
    //   7: getfield 145	com/instagram/creation/pendingmedia/model/e:e	Lcom/instagram/creation/pendingmedia/model/b;
    //   10: if_acmpne +12 -> 22
    //   13: aload_0
    //   14: getfield 147	com/instagram/creation/pendingmedia/model/e:d	Lcom/instagram/creation/pendingmedia/model/b;
    //   17: astore_2
    //   18: aload_2
    //   19: ifnull +9 -> 28
    //   22: iconst_1
    //   23: istore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_1
    //   30: goto -6 -> 24
    //   33: astore_2
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_2
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	e
    //   23	7	1	bool	boolean
    //   17	2	2	localb	b
    //   33	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	33	finally
  }
  
  public final int o()
  {
    return g + h;
  }
  
  public final long p()
  {
    try
    {
      long l1 = n;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean q()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 213	com/instagram/creation/pendingmedia/model/e:n	J
    //   6: lstore_1
    //   7: lload_1
    //   8: lconst_0
    //   9: lcmp
    //   10: ifle +9 -> 19
    //   13: iconst_1
    //   14: istore_3
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_3
    //   18: ireturn
    //   19: iconst_0
    //   20: istore_3
    //   21: goto -6 -> 15
    //   24: astore 4
    //   26: aload_0
    //   27: monitorexit
    //   28: aload 4
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	e
    //   6	2	1	l1	long
    //   14	7	3	bool	boolean
    //   24	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	24	finally
  }
  
  /* Error */
  public final List<g> r()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 255	com/instagram/creation/pendingmedia/model/e:aq	Ljava/util/List;
    //   6: ifnull +19 -> 25
    //   9: new 120	java/util/ArrayList
    //   12: dup
    //   13: aload_0
    //   14: getfield 255	com/instagram/creation/pendingmedia/model/e:aq	Ljava/util/List;
    //   17: invokespecial 180	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: new 120	java/util/ArrayList
    //   28: dup
    //   29: invokespecial 121	java/util/ArrayList:<init>	()V
    //   32: astore_1
    //   33: goto -12 -> 21
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	e
    //   20	13	1	localArrayList	ArrayList
    //   36	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	21	36	finally
    //   25	33	36	finally
  }
  
  /* Error */
  public final boolean s()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 255	com/instagram/creation/pendingmedia/model/e:aq	Ljava/util/List;
    //   6: ifnull +17 -> 23
    //   9: aload_0
    //   10: getfield 255	com/instagram/creation/pendingmedia/model/e:aq	Ljava/util/List;
    //   13: invokeinterface 258 1 0
    //   18: istore_1
    //   19: iload_1
    //   20: ifeq +9 -> 29
    //   23: iconst_1
    //   24: istore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_1
    //   28: ireturn
    //   29: iconst_0
    //   30: istore_1
    //   31: goto -6 -> 25
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	e
    //   18	13	1	bool	boolean
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	34	finally
  }
  
  public final boolean t()
  {
    return N.size() > 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Media type:");
    if (w == com.instagram.model.b.b.a) {}
    for (Object localObject = "Photo";; localObject = "Video")
    {
      localObject = localStringBuilder.append((String)localObject).append("\nServer Status: ").append(c.toString()).append("\nTarget Status: ").append(e.toString());
      if (w == com.instagram.model.b.b.b)
      {
        ((StringBuilder)localObject).append("\nSession name: ").append(an);
        ((StringBuilder)localObject).append("\nRendered Video Path: ").append(ai);
      }
      return ((StringBuilder)localObject).toString();
    }
  }
  
  public final boolean u()
  {
    return w == com.instagram.model.b.b.b;
  }
  
  public final c v()
  {
    if (ax == null) {
      if ((aw == null) || (!aw.booleanValue())) {
        break label38;
      }
    }
    label38:
    for (c localc = c.b;; localc = c.a)
    {
      ax = localc;
      return ax;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
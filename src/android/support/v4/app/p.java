package android.support.v4.app;

import android.os.Bundle;
import android.support.v4.b.a;
import android.support.v4.b.l;
import android.support.v4.content.b;
import android.support.v4.content.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

final class p
  implements b<Object>
{
  final int a;
  final Bundle b;
  r<Object> c;
  c<Object> d;
  boolean e;
  boolean f;
  Object g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  boolean m;
  p n;
  
  public p(int paramInt, Bundle paramBundle, r<Object> paramr)
  {
    a = paramBundle;
    b = paramr;
    r localr;
    c = localr;
  }
  
  final void a()
  {
    if ((i) && (j)) {
      h = true;
    }
    do
    {
      do
      {
        return;
      } while (h);
      h = true;
      if (q.a) {
        new StringBuilder("  Starting: ").append(this);
      }
      if ((d == null) && (c != null)) {
        d = c.a(b);
      }
    } while (d == null);
    if ((d.getClass().isMemberClass()) && (!Modifier.isStatic(d.getClass().getModifiers()))) {
      throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + d);
    }
    if (!m)
    {
      localc = d;
      int i1 = a;
      if (b != null) {
        throw new IllegalStateException("There is already a listener registered");
      }
      b = this;
      a = i1;
      m = true;
    }
    c localc = d;
    d = true;
    f = false;
    e = false;
    localc.a();
  }
  
  public final void a(c<Object> paramc, Object paramObject)
  {
    if (q.a) {
      new StringBuilder("onLoadComplete: ").append(this);
    }
    if (l) {}
    do
    {
      do
      {
        return;
      } while (o.b.a(a) != this);
      p localp = n;
      if (localp != null)
      {
        if (q.a) {
          new StringBuilder("  Switching to pending loader: ").append(localp);
        }
        n = null;
        o.b.a(a, null);
        c();
        o.a(localp);
        return;
      }
      if ((g != paramObject) || (!e))
      {
        g = paramObject;
        e = true;
        if (h) {
          b(paramc, paramObject);
        }
      }
      paramc = (p)o.c.a(a);
      if ((paramc != null) && (paramc != this))
      {
        f = false;
        paramc.c();
        paramc = o.c;
        int i1 = a;
        i1 = l.a(c, e, i1);
        if ((i1 >= 0) && (d[i1] != a.a))
        {
          d[i1] = a.a;
          b = true;
        }
      }
    } while ((o.e == null) || (o.g()));
    o.e.g().g();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString;
    paramString = this;
    for (;;)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("mId=");
      paramPrintWriter.print(a);
      paramPrintWriter.print(" mArgs=");
      paramPrintWriter.println(b);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mCallbacks=");
      paramPrintWriter.println(c);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mLoader=");
      paramPrintWriter.println(d);
      if (d != null) {
        d.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      if ((e) || (f))
      {
        paramPrintWriter.print(str);
        paramPrintWriter.print("mHaveData=");
        paramPrintWriter.print(e);
        paramPrintWriter.print("  mDeliveredData=");
        paramPrintWriter.println(f);
        paramPrintWriter.print(str);
        paramPrintWriter.print("mData=");
        paramPrintWriter.println(g);
      }
      paramPrintWriter.print(str);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(h);
      paramPrintWriter.print(" mReportNextStart=");
      paramPrintWriter.print(k);
      paramPrintWriter.print(" mDestroyed=");
      paramPrintWriter.println(l);
      paramPrintWriter.print(str);
      paramPrintWriter.print("mRetaining=");
      paramPrintWriter.print(i);
      paramPrintWriter.print(" mRetainingStarted=");
      paramPrintWriter.print(j);
      paramPrintWriter.print(" mListenerRegistered=");
      paramPrintWriter.println(m);
      if (n == null) {
        break;
      }
      paramPrintWriter.print(str);
      paramPrintWriter.println("Pending Loader ");
      paramPrintWriter.print(n);
      paramPrintWriter.println(":");
      paramString = n;
      str = str + "  ";
    }
  }
  
  final void b()
  {
    if (q.a) {
      new StringBuilder("  Stopping: ").append(this);
    }
    h = false;
    if ((!i) && (d != null) && (m))
    {
      m = false;
      d.a(this);
      c localc = d;
      d = false;
      localc.d();
    }
  }
  
  final void b(c<Object> paramc, Object paramObject)
  {
    String str;
    if (c != null)
    {
      if (o.e == null) {
        break label180;
      }
      str = o.e.g().u;
      o.e.g().u = "onLoadFinished";
    }
    for (;;)
    {
      try
      {
        if (q.a)
        {
          StringBuilder localStringBuilder1 = new StringBuilder("  onLoadFinished in ").append(paramc).append(": ");
          StringBuilder localStringBuilder2 = new StringBuilder(64);
          android.support.v4.b.m.a(paramObject, localStringBuilder2);
          localStringBuilder2.append("}");
          localStringBuilder1.append(localStringBuilder2.toString());
        }
        c.a(paramc, paramObject);
        if (o.e != null) {
          o.e.g().u = str;
        }
        f = true;
        return;
      }
      finally
      {
        if (o.e != null) {
          o.e.g().u = str;
        }
      }
      label180:
      str = null;
    }
  }
  
  /* Error */
  final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: astore_2
    //   2: getstatic 58	android/support/v4/app/q:a	Z
    //   5: ifeq +18 -> 23
    //   8: new 60	java/lang/StringBuilder
    //   11: dup
    //   12: ldc_w 283
    //   15: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: aload_2
    //   19: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: aload_2
    //   24: iconst_1
    //   25: putfield 131	android/support/v4/app/p:l	Z
    //   28: aload_2
    //   29: getfield 159	android/support/v4/app/p:f	Z
    //   32: istore_1
    //   33: aload_2
    //   34: iconst_0
    //   35: putfield 159	android/support/v4/app/p:f	Z
    //   38: aload_2
    //   39: getfield 45	android/support/v4/app/p:c	Landroid/support/v4/app/r;
    //   42: ifnull +115 -> 157
    //   45: aload_2
    //   46: getfield 71	android/support/v4/app/p:d	Landroid/support/v4/content/c;
    //   49: ifnull +108 -> 157
    //   52: aload_2
    //   53: getfield 154	android/support/v4/app/p:e	Z
    //   56: ifeq +101 -> 157
    //   59: iload_1
    //   60: ifeq +97 -> 157
    //   63: getstatic 58	android/support/v4/app/q:a	Z
    //   66: ifeq +18 -> 84
    //   69: new 60	java/lang/StringBuilder
    //   72: dup
    //   73: ldc_w 285
    //   76: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   79: aload_2
    //   80: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   83: pop
    //   84: aload_2
    //   85: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   88: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   91: ifnull +187 -> 278
    //   94: aload_2
    //   95: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   98: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   101: invokevirtual 186	android/support/v4/app/d:g	()Landroid/support/v4/app/m;
    //   104: getfield 264	android/support/v4/app/m:u	Ljava/lang/String;
    //   107: astore_3
    //   108: aload_2
    //   109: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   112: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   115: invokevirtual 186	android/support/v4/app/d:g	()Landroid/support/v4/app/m;
    //   118: ldc_w 287
    //   121: putfield 264	android/support/v4/app/m:u	Ljava/lang/String;
    //   124: aload_2
    //   125: getfield 45	android/support/v4/app/p:c	Landroid/support/v4/app/r;
    //   128: invokeinterface 288 1 0
    //   133: aload_2
    //   134: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   137: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   140: ifnull +17 -> 157
    //   143: aload_2
    //   144: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   147: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   150: invokevirtual 186	android/support/v4/app/d:g	()Landroid/support/v4/app/m;
    //   153: aload_3
    //   154: putfield 264	android/support/v4/app/m:u	Ljava/lang/String;
    //   157: aload_2
    //   158: aconst_null
    //   159: putfield 45	android/support/v4/app/p:c	Landroid/support/v4/app/r;
    //   162: aload_2
    //   163: aconst_null
    //   164: putfield 153	android/support/v4/app/p:g	Ljava/lang/Object;
    //   167: aload_2
    //   168: iconst_0
    //   169: putfield 154	android/support/v4/app/p:e	Z
    //   172: aload_2
    //   173: getfield 71	android/support/v4/app/p:d	Landroid/support/v4/content/c;
    //   176: ifnull +57 -> 233
    //   179: aload_2
    //   180: getfield 107	android/support/v4/app/p:m	Z
    //   183: ifeq +16 -> 199
    //   186: aload_2
    //   187: iconst_0
    //   188: putfield 107	android/support/v4/app/p:m	Z
    //   191: aload_2
    //   192: getfield 71	android/support/v4/app/p:d	Landroid/support/v4/content/c;
    //   195: aload_2
    //   196: invokevirtual 258	android/support/v4/content/c:a	(Landroid/support/v4/content/b;)V
    //   199: aload_2
    //   200: getfield 71	android/support/v4/app/p:d	Landroid/support/v4/content/c;
    //   203: astore_3
    //   204: aload_3
    //   205: invokevirtual 290	android/support/v4/content/c:e	()V
    //   208: aload_3
    //   209: iconst_1
    //   210: putfield 122	android/support/v4/content/c:f	Z
    //   213: aload_3
    //   214: iconst_0
    //   215: putfield 120	android/support/v4/content/c:d	Z
    //   218: aload_3
    //   219: iconst_0
    //   220: putfield 124	android/support/v4/content/c:e	Z
    //   223: aload_3
    //   224: iconst_0
    //   225: putfield 292	android/support/v4/content/c:g	Z
    //   228: aload_3
    //   229: iconst_0
    //   230: putfield 293	android/support/v4/content/c:h	Z
    //   233: aload_2
    //   234: getfield 141	android/support/v4/app/p:n	Landroid/support/v4/app/p;
    //   237: ifnull +40 -> 277
    //   240: aload_2
    //   241: getfield 141	android/support/v4/app/p:n	Landroid/support/v4/app/p;
    //   244: astore_2
    //   245: goto -243 -> 2
    //   248: astore 4
    //   250: aload_2
    //   251: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   254: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   257: ifnull +17 -> 274
    //   260: aload_2
    //   261: getfield 36	android/support/v4/app/p:o	Landroid/support/v4/app/q;
    //   264: getfield 179	android/support/v4/app/q:e	Landroid/support/v4/app/d;
    //   267: invokevirtual 186	android/support/v4/app/d:g	()Landroid/support/v4/app/m;
    //   270: aload_3
    //   271: putfield 264	android/support/v4/app/m:u	Ljava/lang/String;
    //   274: aload 4
    //   276: athrow
    //   277: return
    //   278: aconst_null
    //   279: astore_3
    //   280: goto -156 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	283	0	this	p
    //   32	28	1	bool	boolean
    //   1	260	2	localp	p
    //   107	173	3	localObject1	Object
    //   248	27	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   124	133	248	finally
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append("LoaderInfo{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" #");
    localStringBuilder.append(a);
    localStringBuilder.append(" : ");
    android.support.v4.b.m.a(d, localStringBuilder);
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
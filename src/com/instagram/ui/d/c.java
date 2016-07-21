package com.instagram.ui.d;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.a.a.a.k;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class c
  implements com.instagram.common.l.b.a
{
  private static final Class<c> a = c.class;
  private static final String[] b = new String[13];
  private static final String[] c = new String[10];
  private final com.instagram.common.e.a.b d;
  private final WeakHashMap<View, b> e;
  private final LinkedList<b> f;
  private long g;
  
  public c(com.instagram.common.e.a.b paramb)
  {
    d = paramb;
    e = new WeakHashMap();
    f = new LinkedList();
    g = -1L;
    int i;
    if (b[0] == null)
    {
      i = 0;
      int k;
      for (int j = 0; i < 12; j = k)
      {
        k = 10 << i;
        b[i] = String.format(Locale.US, "wait_time_%d_%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        i += 1;
      }
      b[12] = String.format(Locale.US, "wait_time_%d", new Object[] { Integer.valueOf(j) });
    }
    if (c[0] == null)
    {
      i = 0;
      while (i < 9)
      {
        c[i] = String.format(Locale.US, "scan_%d", new Object[] { Integer.valueOf(i + 1) });
        i += 1;
      }
      c[9] = String.format(Locale.US, "scan_%d+", new Object[] { Integer.valueOf(10) });
    }
  }
  
  private void a(b paramb)
  {
    try
    {
      if (f.size() > 10) {
        f.removeFirst();
      }
      if (c > 10L) {
        f.offer(paramb);
      }
      return;
    }
    finally {}
  }
  
  private void a(boolean paramBoolean)
  {
    k localk;
    Iterator localIterator2;
    String str;
    if (paramBoolean)
    {
      long l;
      try
      {
        l = SystemClock.elapsedRealtime() - 5000L;
        Iterator localIterator1 = e.values().iterator();
        while (localIterator1.hasNext()) {
          b.a((b)localIterator1.next(), false, l);
        }
        try
        {
          StringWriter localStringWriter = new StringWriter();
          localk = com.instagram.common.h.a.a.a(localStringWriter);
          localk.b();
          localIterator2 = e.values().iterator();
          while (localIterator2.hasNext()) {
            b.a((b)localIterator2.next(), localk);
          }
          l -= g;
        }
        catch (IOException localIOException)
        {
          str = "";
        }
      }
      finally {}
      if (l > 5000L) {
        com.instagram.common.analytics.e.a("content_unavailable_event", null).a("view_stats", str).a("in_app_duration_ms", l).a();
      }
    }
    for (;;)
    {
      return;
      localIterator2 = f.iterator();
      while (localIterator2.hasNext()) {
        b.a((b)localIterator2.next(), localk);
      }
      f.clear();
      localk.c();
      localk.close();
      str = str.toString();
      break;
      g = SystemClock.elapsedRealtime();
      a();
    }
  }
  
  public final void a()
  {
    for (;;)
    {
      View localView;
      boolean bool;
      try
      {
        Iterator localIterator = e.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break label136;
        }
        Object localObject1 = (Map.Entry)localIterator.next();
        b localb = (b)((Map.Entry)localObject1).getValue();
        localObject1 = (View)((Map.Entry)localObject1).getKey();
        if (((View)localObject1).getVisibility() != 0) {
          break label139;
        }
        if (!(((View)localObject1).getParent() instanceof ViewGroup)) {
          break label122;
        }
        localView = (View)((View)localObject1).getParent();
        if (localView.getRootView() == localView)
        {
          bool = true;
          b.a(localb, bool, SystemClock.elapsedRealtime());
          continue;
        }
        localObject3 = localView;
      }
      finally {}
      Object localObject3;
      if (localView.getVisibility() != 0)
      {
        break label139;
        label122:
        localObject3 = ((View)localObject3).getParent();
        if (localObject3 != null) {
          bool = true;
        } else {
          label136:
          label139:
          bool = false;
        }
      }
    }
  }
  
  public final void a(View paramView)
  {
    try
    {
      b localb = (b)e.get(paramView);
      if (localb != null)
      {
        localb.a(a.a);
        long l = c;
        e.remove(paramView);
        a(localb);
      }
      return;
    }
    finally {}
  }
  
  public final void a(View paramView, int paramInt)
  {
    try
    {
      paramView = (b)e.get(paramView);
      if (paramView != null) {
        paramView.a(paramInt);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(View paramView, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: ifnull +17 -> 20
    //   6: aload_0
    //   7: getfield 44	com/instagram/ui/d/c:e	Ljava/util/WeakHashMap;
    //   10: invokevirtual 236	java/util/WeakHashMap:size	()I
    //   13: istore_3
    //   14: iload_3
    //   15: bipush 15
    //   17: if_icmplt +6 -> 23
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_0
    //   24: getfield 44	com/instagram/ui/d/c:e	Ljava/util/WeakHashMap;
    //   27: aload_1
    //   28: invokevirtual 220	java/util/WeakHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   31: checkcast 88	com/instagram/ui/d/b
    //   34: astore 5
    //   36: aload 5
    //   38: astore 4
    //   40: aload 5
    //   42: ifnonnull +26 -> 68
    //   45: new 88	com/instagram/ui/d/b
    //   48: dup
    //   49: aload_0
    //   50: aload_2
    //   51: iconst_0
    //   52: invokespecial 239	com/instagram/ui/d/b:<init>	(Lcom/instagram/ui/d/c;Ljava/lang/String;B)V
    //   55: astore 4
    //   57: aload_0
    //   58: getfield 44	com/instagram/ui/d/c:e	Ljava/util/WeakHashMap;
    //   61: aload_1
    //   62: aload 4
    //   64: invokevirtual 243	java/util/WeakHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   67: pop
    //   68: aload 4
    //   70: iconst_1
    //   71: putfield 246	com/instagram/ui/d/b:a	Z
    //   74: aload 4
    //   76: getstatic 225	com/instagram/ui/d/a:a	I
    //   79: putfield 248	com/instagram/ui/d/b:b	I
    //   82: aload 4
    //   84: lconst_0
    //   85: putfield 90	com/instagram/ui/d/b:c	J
    //   88: aload 4
    //   90: invokestatic 105	android/os/SystemClock:elapsedRealtime	()J
    //   93: putfield 250	com/instagram/ui/d/b:d	J
    //   96: aload 4
    //   98: bipush 13
    //   100: newarray <illegal type>
    //   102: putfield 253	com/instagram/ui/d/b:e	[I
    //   105: aload 4
    //   107: bipush 10
    //   109: newarray <illegal type>
    //   111: putfield 255	com/instagram/ui/d/b:f	[I
    //   114: aload 4
    //   116: iconst_0
    //   117: putfield 257	com/instagram/ui/d/b:g	I
    //   120: aload 4
    //   122: iconst_0
    //   123: putfield 260	com/instagram/ui/d/b:h	I
    //   126: goto -106 -> 20
    //   129: astore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	c
    //   0	134	1	paramView	View
    //   0	134	2	paramString	String
    //   13	5	3	i	int
    //   38	83	4	localb1	b
    //   34	7	5	localb2	b
    // Exception table:
    //   from	to	target	type
    //   6	14	129	finally
    //   23	36	129	finally
    //   45	68	129	finally
    //   68	126	129	finally
  }
  
  /* Error */
  public final void b(View paramView, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/instagram/ui/d/c:e	Ljava/util/WeakHashMap;
    //   6: aload_1
    //   7: invokevirtual 220	java/util/WeakHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 88	com/instagram/ui/d/b
    //   13: astore_1
    //   14: aload_1
    //   15: ifnull +11 -> 26
    //   18: aload_1
    //   19: iload_2
    //   20: putfield 260	com/instagram/ui/d/b:h	I
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: goto -3 -> 23
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	c
    //   0	34	1	paramView	View
    //   0	34	2	paramInt	int
    // Exception table:
    //   from	to	target	type
    //   2	14	29	finally
    //   18	23	29	finally
  }
  
  public void onAppBackgrounded()
  {
    a(true);
  }
  
  public void onAppForegrounded()
  {
    a(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
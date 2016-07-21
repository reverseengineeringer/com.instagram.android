package com.instagram.feed.ui.text;

import android.content.Context;
import android.text.Layout;
import android.util.LruCache;
import com.instagram.common.e.i;
import com.instagram.common.p.c;
import com.instagram.common.s.a;
import com.instagram.feed.a.p;
import com.instagram.feed.a.q;
import java.util.Map;
import java.util.WeakHashMap;

public final class ag
{
  private static ag m;
  public final LruCache<q, CharSequence> a = new LruCache(300);
  public final LruCache<q, CharSequence> b = new LruCache(300);
  final LruCache<q, CharSequence> c = new LruCache(300);
  public final LruCache<String, CharSequence> d = new LruCache(300);
  public final LruCache<q, CharSequence> e = new LruCache(300);
  public final Map<q, CharSequence> f = new WeakHashMap();
  public final LruCache<String, CharSequence> g = new LruCache(300);
  final LruCache<String, Layout> h = new LruCache(600);
  public final LruCache<String, Layout> i = new LruCache(300);
  public final af j;
  public final Context k;
  public final r l;
  
  private ag(Context paramContext)
  {
    c.a().a(p.class, new ae(this));
    j = new af(this, a.a());
    k = paramContext;
    l = r.a(k);
  }
  
  public static ag a(Context paramContext)
  {
    if (m == null) {
      b(paramContext.getApplicationContext());
    }
    return m;
  }
  
  static String b(q paramq, int paramInt)
  {
    return i.a("%s%d", new Object[] { e, Integer.valueOf(paramInt) });
  }
  
  /* Error */
  private static void b(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 98	com/instagram/feed/ui/text/ag:m	Lcom/instagram/feed/ui/text/ag;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 2	com/instagram/feed/ui/text/ag
    //   18: dup
    //   19: aload_0
    //   20: invokespecial 127	com/instagram/feed/ui/text/ag:<init>	(Landroid/content/Context;)V
    //   23: putstatic 98	com/instagram/feed/ui/text/ag:m	Lcom/instagram/feed/ui/text/ag;
    //   26: goto -15 -> 11
    //   29: astore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_0
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	paramContext	Context
    //   6	2	1	localag	ag
    // Exception table:
    //   from	to	target	type
    //   3	7	29	finally
    //   15	26	29	finally
  }
  
  public final Layout a(q paramq, int paramInt)
  {
    String str = b(paramq, paramInt);
    Layout localLayout2 = (Layout)h.get(str);
    Layout localLayout1 = localLayout2;
    if (localLayout2 == null)
    {
      localLayout1 = ao.a(paramq, paramInt, l.a(), k);
      h.put(str, localLayout1);
    }
    return localLayout1;
  }
  
  public final CharSequence a(q paramq)
  {
    CharSequence localCharSequence2 = (CharSequence)c.get(paramq);
    CharSequence localCharSequence1 = localCharSequence2;
    if (localCharSequence2 == null)
    {
      localCharSequence1 = ao.b(k, paramq);
      c.put(paramq, localCharSequence1);
    }
    return localCharSequence1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
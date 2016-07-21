package com.instagram.feed.ui.text;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.LruCache;
import com.instagram.common.e.i;
import com.instagram.feed.a.f;
import com.instagram.feed.a.h;

public final class m
{
  private static m c;
  final LruCache<String, SpannableStringBuilder> a = new LruCache(300);
  public final LruCache<String, String> b = new LruCache(300);
  private final LruCache<String, SpannableStringBuilder> d = new LruCache(300);
  private final LruCache<String, SpannableStringBuilder> e = new LruCache(300);
  
  public static SpannableStringBuilder a(h paramh, int paramInt)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    if (!e.s())
    {
      String str = e.b;
      localSpannableStringBuilder.append(str);
      localSpannableStringBuilder.setSpan(new g("comment_owner", e, i, paramInt), 0, str.length(), 33);
      localSpannableStringBuilder.append(" ");
    }
    return localSpannableStringBuilder;
  }
  
  public static m a()
  {
    if (c == null) {
      b();
    }
    return c;
  }
  
  /* Error */
  private static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 79	com/instagram/feed/ui/text/m:c	Lcom/instagram/feed/ui/text/m;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 2	com/instagram/feed/ui/text/m
    //   18: dup
    //   19: invokespecial 82	com/instagram/feed/ui/text/m:<init>	()V
    //   22: putstatic 79	com/instagram/feed/ui/text/m:c	Lcom/instagram/feed/ui/text/m;
    //   25: goto -14 -> 11
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	localm	m
    //   28	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	28	finally
    //   15	25	28	finally
  }
  
  static String c(Context paramContext, h paramh, boolean paramBoolean1, boolean paramBoolean2)
  {
    String str = i.a("%s%d%d%d%b", new Object[] { a, Integer.valueOf(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink)), Integer.valueOf(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorRegularLink)), Integer.valueOf(com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorHyperlink)), Boolean.valueOf(paramBoolean2) });
    if (str == null) {
      paramContext = null;
    }
    do
    {
      return paramContext;
      paramContext = str;
    } while (g != f.b);
    return String.format("%s%b", new Object[] { str, Boolean.valueOf(paramBoolean1) });
  }
  
  public final SpannableStringBuilder a(Context paramContext, h paramh, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = true;
    String str = c(paramContext, paramh, paramBoolean1, paramBoolean2);
    Object localObject2 = (SpannableStringBuilder)d.get(str);
    Object localObject1 = localObject2;
    label86:
    e locale;
    if (localObject2 == null)
    {
      if (!paramBoolean1) {
        break label179;
      }
      localObject1 = a(paramh, com.instagram.ui.a.a.c(paramContext, com.facebook.q.textColorBoldLink));
      if ((!paramBoolean2) || (TextUtils.isEmpty(a().a(a)))) {
        break label191;
      }
      localObject2 = a().a(a);
      locale = new e();
      if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
        break label200;
      }
      paramBoolean1 = true;
      label107:
      a = paramBoolean1;
      if (com.instagram.ui.a.a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
        break label205;
      }
    }
    label179:
    label191:
    label200:
    label205:
    for (paramBoolean1 = bool;; paramBoolean1 = false)
    {
      b = paramBoolean1;
      ((SpannableStringBuilder)localObject1).append(d.a((String)localObject2, locale.a(), new com.instagram.feed.ui.e(i)));
      if (str != null) {
        d.put(str, localObject1);
      }
      return (SpannableStringBuilder)localObject1;
      localObject1 = new SpannableStringBuilder();
      break;
      localObject2 = d;
      break label86;
      paramBoolean1 = false;
      break label107;
    }
  }
  
  public final String a(String paramString)
  {
    return (String)b.get(paramString);
  }
  
  public final void a(SpannableStringBuilder paramSpannableStringBuilder, com.instagram.common.p.a parama)
  {
    if (paramSpannableStringBuilder.length() > 0) {
      paramSpannableStringBuilder.setSpan(new l(this, parama), 0, paramSpannableStringBuilder.length(), 33);
    }
  }
  
  public final SpannableStringBuilder b(Context paramContext, h paramh, boolean paramBoolean1, boolean paramBoolean2)
  {
    String str = c(paramContext, paramh, paramBoolean1, paramBoolean2);
    SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)e.get(str);
    Object localObject = localSpannableStringBuilder;
    if (localSpannableStringBuilder == null)
    {
      paramContext = new SpannableStringBuilder(a(paramContext, paramh, paramBoolean1, paramBoolean2));
      a(paramContext, new u(i));
      localObject = paramContext;
      if (str != null)
      {
        e.put(str, paramContext);
        localObject = paramContext;
      }
    }
    return (SpannableStringBuilder)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

public final class e
  implements b
{
  private static final long[] a = { 2L, 3L, 5L, 7L, 10L, 15L };
  private static final long[] b = { 10L, 20L, 45L, 75L, 120L, 180L, 360L, 600L, 900L };
  private final com.instagram.common.e.a.b c = com.instagram.common.e.a.a.a();
  private final String d = "UploadRetryPolicy_60" + "_720";
  private final long e = 3600000L;
  private final long f = 43200000L;
  private final boolean g;
  
  public e(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  private long c(com.instagram.creation.pendingmedia.model.e parame)
  {
    if (r) {
      return f;
    }
    return e;
  }
  
  public final String a()
  {
    return d;
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    parame.a(System.currentTimeMillis());
    parame.a(q + 180000L, true);
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame, com.instagram.creation.pendingmedia.service.b paramb, a parama)
  {
    boolean bool;
    long l3;
    long l4;
    long l1;
    if ((paramb == null) || (a.r))
    {
      bool = true;
      l = bool;
      parame.i(false);
      parame.a(0L, false);
      if ((m) && (paramb != null) && (a.q) && (a(parama)))
      {
        l3 = q + c(parame) - 60000L;
        l4 = System.currentTimeMillis();
        if (l4 <= l3)
        {
          l1 = c;
          if (l1 <= 0L) {
            break label134;
          }
          if (l4 + l1 <= l3) {
            parame.a(l1 + l4, false);
          }
        }
      }
    }
    label134:
    label183:
    label246:
    label261:
    label284:
    for (;;)
    {
      return;
      bool = false;
      break;
      int j = g;
      int i;
      long l2;
      if (g)
      {
        i = b.length;
        i = Math.min(j, i - 1);
        if (!g) {
          break label246;
        }
        l1 = b[i] * 1000L;
        l2 = l1;
        if (!parama.a())
        {
          i = parama.b();
          if (i >= 20) {
            break label261;
          }
          l2 = l1 + l1;
        }
      }
      for (;;)
      {
        if (l2 <= 0L) {
          break label284;
        }
        parame.a(Math.min(l2 + l4, l3), true);
        return;
        i = a.length;
        break;
        l1 = a[i] * 60000L;
        break label183;
        l2 = l1;
        if (i < 35) {
          l2 = l1 + l1 / 2L;
        }
      }
    }
  }
  
  public final boolean a(com.instagram.creation.pendingmedia.model.e parame, a parama)
  {
    return (parama.a(r)) && (a(parama));
  }
  
  public final boolean a(a parama)
  {
    return (parama.a()) || (parama.b() < 0) || (parama.b() >= 20);
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final boolean b(com.instagram.creation.pendingmedia.model.e parame)
  {
    if (parame.p() <= 0L) {}
    long l1;
    long l2;
    long l3;
    do
    {
      return false;
      l1 = q;
      l2 = c(parame);
      l3 = l2 / 8L;
    } while (System.currentTimeMillis() > l1 + (l2 + l3));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
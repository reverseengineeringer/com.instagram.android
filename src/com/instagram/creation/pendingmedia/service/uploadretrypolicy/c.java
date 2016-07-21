package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import com.instagram.creation.pendingmedia.model.e;

public final class c
  implements b
{
  private final com.instagram.common.e.a.b a = com.instagram.common.e.a.a.a();
  private final String b = "AlbumMediaUploadRetryPolicy";
  
  public final String a()
  {
    return b;
  }
  
  public final void a(e parame)
  {
    parame.a(System.currentTimeMillis());
    parame.a(q + 180000L, true);
  }
  
  public final void a(e parame, com.instagram.creation.pendingmedia.service.b paramb, a parama)
  {
    if ((paramb == null) || (a.r)) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      parame.i(false);
      parame.a(0L, true);
      if ((paramb != null) && ((a == com.instagram.creation.pendingmedia.service.a.g) || (a.q))) {
        parame.a(System.currentTimeMillis() + Math.floor((Math.pow(2.0D, Math.min(g, 8)) - 1.0D) / 2.0D) * 1000L, true);
      }
      return;
    }
  }
  
  public final boolean a(e parame, a parama)
  {
    return parama.a(r);
  }
  
  public final boolean a(a parama)
  {
    return true;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final boolean b(e parame)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
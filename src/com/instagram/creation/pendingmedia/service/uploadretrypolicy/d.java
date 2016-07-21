package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import com.instagram.creation.pendingmedia.model.e;

public final class d
  implements b
{
  public final String a()
  {
    return "LegacyUploadRetryPolicy";
  }
  
  public final void a(e parame)
  {
    com.instagram.common.e.a.a.a();
    parame.a(System.currentTimeMillis());
  }
  
  public final void a(e parame, com.instagram.creation.pendingmedia.service.b paramb, a parama)
  {
    if ((paramb == null) || (a.r)) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      parame.a(0L, false);
      return;
    }
  }
  
  public final boolean a(e parame, a parama)
  {
    return parama.a(false);
  }
  
  public final boolean a(a parama)
  {
    return false;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final boolean b(e parame)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.share.d;

import com.instagram.common.j.a.p;
import oauth.signpost.AbstractOAuthConsumer;
import oauth.signpost.http.HttpRequest;

public final class a
  extends AbstractOAuthConsumer
{
  public a(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  protected final HttpRequest wrap(Object paramObject)
  {
    if (!(paramObject instanceof p)) {
      throw new IllegalArgumentException("This consumer expects requests of type " + p.class.getCanonicalName());
    }
    return new c((p)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
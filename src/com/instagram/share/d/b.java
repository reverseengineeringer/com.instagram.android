package com.instagram.share.d;

import com.instagram.common.a.c.a;
import com.instagram.common.j.a.a.l;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.y;
import java.util.ArrayList;
import oauth.signpost.AbstractOAuthProvider;
import oauth.signpost.http.HttpRequest;
import oauth.signpost.http.HttpResponse;

public final class b
  extends AbstractOAuthProvider
{
  private boolean a = true;
  
  public b(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
  }
  
  protected final void closeConnection(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse)
  {
    if (paramHttpResponse != null) {
      a.a(unwrapc);
    }
  }
  
  protected final HttpRequest createRequest(String paramString)
  {
    o localo = new o();
    c = q.b;
    b = paramString;
    if (a) {
      d = new l(new ArrayList());
    }
    return new c(localo.a());
  }
  
  protected final HttpResponse sendRequest(HttpRequest paramHttpRequest)
  {
    return new d(y.a().a((p)paramHttpRequest.unwrap()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
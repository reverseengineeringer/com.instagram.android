package com.instagram.share.d;

import com.instagram.common.j.a.g;
import java.io.InputStream;
import oauth.signpost.http.HttpResponse;

public final class d
  implements HttpResponse
{
  private com.instagram.common.j.a.d a;
  
  public d(com.instagram.common.j.a.d paramd)
  {
    a = paramd;
  }
  
  public final InputStream getContent()
  {
    return a.c.a();
  }
  
  public final String getReasonPhrase()
  {
    return a.b;
  }
  
  public final int getStatusCode()
  {
    return a.a;
  }
  
  public final Object unwrap()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
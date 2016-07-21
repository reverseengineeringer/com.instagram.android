package com.instagram.common.j.g;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlRequest.Callback;
import org.chromium.net.UrlRequestException;
import org.chromium.net.UrlResponseInfo;

final class e
  extends UrlRequest.Callback
{
  public e(f paramf) {}
  
  private void a()
  {
    if (f.e(a) != null)
    {
      h localh = f.e(a);
      a = true;
      c = null;
    }
    f.a(a).b();
  }
  
  public final void a(UrlResponseInfo paramUrlResponseInfo)
  {
    f.a(a, paramUrlResponseInfo);
    f.a(a).b();
  }
  
  public final void a(UrlResponseInfo paramUrlResponseInfo, String paramString)
  {
    f.b(a);
    if (f.c(a)) {}
    try
    {
      f.a(a, new URL(paramString));
      f.d(a).b();
      return;
      f.a(a, paramUrlResponseInfo);
      f.d(a).c();
      a();
      return;
    }
    catch (MalformedURLException paramUrlResponseInfo)
    {
      for (;;) {}
    }
  }
  
  public final void a(UrlResponseInfo paramUrlResponseInfo, UrlRequestException paramUrlRequestException)
  {
    if (paramUrlRequestException == null) {
      throw new IllegalStateException("Exception cannot be null in onFailed.");
    }
    f.a(a, paramUrlResponseInfo);
    f.a(a, paramUrlRequestException);
    if (f.e(a) != null) {
      ea).b = true;
    }
    f.a(a).a(f.f(a));
  }
  
  public final void b(UrlResponseInfo paramUrlResponseInfo)
  {
    f.a(a, paramUrlResponseInfo);
    f.a(a).b();
  }
  
  public final void c(UrlResponseInfo paramUrlResponseInfo)
  {
    f.a(a, paramUrlResponseInfo);
    a();
  }
  
  public final void d(UrlResponseInfo paramUrlResponseInfo)
  {
    f.a(a, paramUrlResponseInfo);
    if (f.e(a) != null) {
      ea).b = true;
    }
    f.a(a).a(new IOException("Request is canceled"));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
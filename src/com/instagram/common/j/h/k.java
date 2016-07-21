package com.instagram.common.j.h;

import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.HTTPRequestError.HTTPRequestStage;
import com.facebook.proxygen.HTTPRequestError.ProxygenError;
import com.facebook.proxygen.HTTPResponseHandler;
import com.facebook.proxygen.ReadBuffer;
import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.RequestStatsObserver;
import com.instagram.common.d.c;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.s;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.http.Header;

public final class k
  implements HTTPResponseHandler
{
  com.instagram.common.j.a.d a;
  private final String b;
  private final p c;
  private final ReadBuffer d;
  private final Object e = new Object();
  private final RequestStatsObserver f;
  private final m g;
  private final com.instagram.common.j.b.n h;
  private volatile j i = j.a;
  private n j;
  private a k;
  
  public k(String paramString, p paramp, ReadBuffer paramReadBuffer, RequestStatsObserver paramRequestStatsObserver, m paramm, com.instagram.common.j.b.n paramn)
  {
    com.instagram.common.a.a.d.b(true);
    b = paramString;
    c = paramp;
    d = paramReadBuffer;
    f = paramRequestStatsObserver;
    g = paramm;
    h = paramn;
    j = new n(d);
  }
  
  private void a(j... paramVarArgs)
  {
    boolean bool2;
    int m;
    if (i != j.e)
    {
      bool2 = true;
      com.instagram.common.a.a.d.b(bool2);
      int n = paramVarArgs.length;
      m = 0;
      bool2 = false;
      label27:
      if (m >= n) {
        break label73;
      }
      j localj = paramVarArgs[m];
      if (i != localj) {
        break label68;
      }
    }
    label68:
    for (boolean bool1 = true;; bool1 = false)
    {
      bool2 |= bool1;
      m += 1;
      break label27;
      bool2 = false;
      break;
    }
    label73:
    com.instagram.common.a.a.d.b(bool2);
  }
  
  final void a()
  {
    synchronized (e)
    {
      for (;;)
      {
        int m = i.compareTo(j.b);
        if (m >= 0) {
          break;
        }
        try
        {
          e.wait(60000L);
        }
        catch (InterruptedException localInterruptedException) {}
      }
      if (k != null) {
        throw k;
      }
    }
    if ((a == null) || (a.b == null))
    {
      if (a == null) {}
      for (??? = "null response received at: " + i;; ??? = "null response status line received: " + i) {
        throw new IOException((String)???);
      }
    }
  }
  
  public final void onBody()
  {
    try
    {
      com.instagram.common.a.a.d.a(j);
      a(new j[] { j.b, j.c });
      j.a();
      i = j.c;
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("error_on_body", localThrowable);
    }
  }
  
  public final void onEOM()
  {
    try
    {
      g.a = "done";
      com.instagram.common.a.a.d.a(j);
      a(new j[] { j.b, j.c });
      i = j.d;
      j.b();
      RequestStats localRequestStats = f.getRequestStats();
      if (localRequestStats != null) {
        g.a(localRequestStats);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("error_on_eom", localThrowable);
    }
  }
  
  public final void onError(HTTPRequestError paramHTTPRequestError)
  {
    localObject = e;
    HTTPRequestError localHTTPRequestError = paramHTTPRequestError;
    if (paramHTTPRequestError == null) {}
    for (;;)
    {
      try
      {
        localHTTPRequestError = new HTTPRequestError("Error is null", HTTPRequestError.HTTPRequestStage.Unknown, HTTPRequestError.ProxygenError.Unknown);
        if (localHTTPRequestError.getErrCode() == HTTPRequestError.ProxygenError.Canceled)
        {
          g.a = "cancelled";
          paramHTTPRequestError = f.getRequestStats();
          if (paramHTTPRequestError != null) {
            g.a(paramHTTPRequestError);
          }
          i = j.e;
          k = new a(localHTTPRequestError);
          if (j != null) {
            j.a(k);
          }
        }
      }
      catch (Throwable paramHTTPRequestError)
      {
        c.a("error_on_error", paramHTTPRequestError);
        e.notifyAll();
        continue;
      }
      finally
      {
        e.notifyAll();
      }
      try
      {
        e.notifyAll();
        return;
      }
      finally {}
      g.a = "error";
    }
  }
  
  public final void onResponse(int paramInt, String paramString, Header[] paramArrayOfHeader)
  {
    Object localObject = e;
    for (;;)
    {
      int m;
      long l2;
      try
      {
        a(new j[] { j.a });
        h.a(c, 2);
        String str = paramString;
        if (paramString == null) {
          str = "empty";
        }
        paramString = new ArrayList();
        int n = paramArrayOfHeader.length;
        l1 = -1L;
        m = 0;
        if (m < n)
        {
          Header localHeader = paramArrayOfHeader[m];
          paramString.add(new f(localHeader.getName(), localHeader.getValue()));
          l2 = l1;
          if (l1 != -1L) {
            break label297;
          }
          l2 = l1;
          if (!localHeader.getName().equalsIgnoreCase("Content-Length")) {
            break label297;
          }
          l2 = Long.parseLong(localHeader.getValue());
          break label297;
        }
        a = new com.instagram.common.j.a.d(paramInt, str, paramString);
        if (c.b == q.a) {
          continue;
        }
        if (100 > paramInt) {
          break label310;
        }
        if (paramInt < 200) {
          continue;
        }
      }
      catch (Throwable paramString)
      {
        c.a("error_on_response", paramString);
        e.notifyAll();
        continue;
      }
      finally
      {
        e.notifyAll();
      }
      if (paramInt != 0) {
        a.c = new s(j, l1);
      }
      h.a(c, a, b);
      i = j.b;
      try
      {
        e.notifyAll();
        return;
      }
      finally {}
      paramInt = 0;
      continue;
      label297:
      m += 1;
      long l1 = l2;
      continue;
      label310:
      if ((paramInt != 204) && (paramInt != 304)) {
        paramInt = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
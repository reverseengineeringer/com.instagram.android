package com.instagram.w;

import android.os.Handler;
import android.os.Looper;
import com.instagram.common.j.a.x;
import com.instagram.feed.g.c;
import java.util.UUID;

public final class h<FeedResponseType extends com.instagram.api.d.g,  extends c>
{
  public i<FeedResponseType> a;
  public FeedResponseType b;
  long c = 0L;
  public String d;
  public boolean e = false;
  public final Handler f = new Handler(Looper.getMainLooper());
  
  public h(i<FeedResponseType> parami)
  {
    a = parami;
  }
  
  public final void a()
  {
    b = null;
    c = 0L;
    d = null;
  }
  
  public final boolean b()
  {
    if (b == null) {}
    long l;
    do
    {
      return false;
      l = System.currentTimeMillis();
    } while ((l >= c) && (l - c >= 3600000L));
    return true;
  }
  
  public final x<FeedResponseType> c()
  {
    d = UUID.randomUUID().toString();
    x localx = a.a(d);
    a = new g(this);
    return localx;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
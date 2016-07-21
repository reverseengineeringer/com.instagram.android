package com.instagram.direct.d;

import android.os.Handler;
import android.os.SystemClock;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.realtimeclient.DirectRealtimePayload;
import com.instagram.realtimeclient.RealtimeClient;
import com.instagram.realtimeclient.RealtimeEvent;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public class ab
  extends com.instagram.s.g
{
  public static final ab b = new ab();
  private static final Class<ab> d = ab.class;
  private static final long e = TimeUnit.MINUTES.toMillis(1L);
  public final com.instagram.common.j.a.a<com.instagram.direct.c.a.b> c = new y(this);
  private final Map<String, x> f = new HashMap();
  private final Handler g = new Handler(com.instagram.common.s.a.a());
  private final Runnable h = new z(this);
  
  public ab()
  {
    super("DirectV2", new w(), new com.instagram.common.aa.b(10));
  }
  
  public void a(String paramString, ad paramad, x paramx)
  {
    try
    {
      a = SystemClock.elapsedRealtime();
      f.put(paramString, paramx);
      StringWriter localStringWriter = new StringWriter();
      k localk = com.instagram.common.h.a.a.a(localStringWriter);
      localk.d();
      if (a != null) {
        localk.a("thread_id", a);
      }
      if (b != null) {
        localk.a("item_type", b);
      }
      if (c != null) {
        localk.a("text", c);
      }
      if (d != null) {
        localk.a("client_context", d);
      }
      if (e != null) {
        localk.a("reaction_type", e);
      }
      if (f != null) {
        localk.a("reaction_status", f);
      }
      if (g != null) {
        localk.a("item_id", g);
      }
      if (h != null) {
        localk.a("node_type", h);
      }
      if (i != null) {
        localk.a("action", i);
      }
      if (j != null) {
        localk.a("profile_user_id", j);
      }
      if (k != null) {
        localk.a("hashtag", k);
      }
      if (l != null) {
        localk.a("venue_id", l);
      }
      if (m != null) {
        localk.a("media_id", m);
      }
      localk.e();
      localk.close();
      paramad = localStringWriter.toString();
      mClient.sendCommand("X" + paramad);
      g.removeCallbacks(h);
      g.postDelayed(h, e);
      return;
    }
    catch (IOException paramad)
    {
      f.remove(paramString);
      paramx.a();
    }
  }
  
  public void onDirectEvent(RealtimeEvent paramRealtimeEvent)
  {
    switch (aa.a[action.ordinal()])
    {
    default: 
      return;
    }
    Object localObject = payload.clientContext;
    String str = paramRealtimeEvent.getStatus();
    paramRealtimeEvent = payload.itemId;
    localObject = (x)f.remove(localObject);
    if ("200".equals(str))
    {
      ((x)localObject).a(paramRealtimeEvent);
      return;
    }
    ((x)localObject).a();
  }
  
  public void onRefreshRequested()
  {
    g.b().a(null, null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
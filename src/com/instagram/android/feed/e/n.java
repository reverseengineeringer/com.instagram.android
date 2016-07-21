package com.instagram.android.feed.e;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.instagram.common.r.f;
import com.instagram.creation.pendingmedia.a.a;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.pendingmedia.service.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class n
{
  public Map<String, e> a = new HashMap();
  l b;
  public f c;
  public Handler d = new j(this);
  private m e;
  private a f;
  
  public n(Context paramContext, a parama, m paramm, l paraml)
  {
    f = parama;
    e = paramm;
    b = paraml;
    c = new com.instagram.common.r.j(paramContext).a().a("PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED", new k(this, (byte)0)).a();
  }
  
  public final void a()
  {
    List localList = com.instagram.creation.pendingmedia.a.b.a().a(f);
    Iterator localIterator = localList.iterator();
    e locale;
    while (localIterator.hasNext())
    {
      locale = (e)localIterator.next();
      if (c == com.instagram.creation.pendingmedia.model.b.f)
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("pending_media_key", z);
        Message localMessage = d.obtainMessage(0);
        localMessage.setData(localBundle);
        d.sendMessageDelayed(localMessage, 1000L);
        com.instagram.creation.pendingmedia.a.b.a().b(z);
        com.instagram.creation.pendingmedia.a.g.a().b();
        a.put(z, locale);
      }
    }
    localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      locale = (e)((Map.Entry)localIterator.next()).getValue();
      if (locale != null) {
        localList.add(locale);
      }
    }
    e.b(localList);
  }
  
  public final void a(e parame)
  {
    if (!aD) {
      e.b(O);
    }
    if (a.containsKey(z)) {
      a.remove(z);
    }
    a();
    if (f == a.b) {
      t.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.creation.pendingmedia.service.a;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.media.MediaScannerConnection.MediaScannerConnectionClient;
import android.net.Uri;
import com.instagram.a.b.b;
import com.instagram.api.d.g;
import com.instagram.common.j.a.p;
import com.instagram.creation.base.j;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.creation.photo.a.h;
import com.instagram.creation.util.n;
import com.instagram.o.f;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import java.io.File;
import java.util.HashSet;
import java.util.LinkedList;

public final class e
  implements com.instagram.creation.pendingmedia.service.d
{
  public final g a(com.instagram.common.j.a.d paramd)
  {
    return (g)new d(this).a(paramd);
  }
  
  public final p a(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    if (parame.v() == com.instagram.creation.pendingmedia.model.c.a) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.b(bool);
      return c.b(parame, paramString);
    }
  }
  
  public final com.instagram.feed.a.q a(g paramg)
  {
    return o;
  }
  
  public final void a(Context paramContext, com.instagram.feed.a.q paramq, com.instagram.creation.pendingmedia.model.e parame, l paraml)
  {
    if (parame.u())
    {
      if (!new File(ai).getParentFile().equals(com.instagram.creation.video.a.d.d(paramContext)))
      {
        localObject = "video/x-matroska";
        if (ai.endsWith("mp4")) {
          localObject = "video/mp4";
        }
        str = ai;
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(str);
        localObject = new j(localLinkedList, (String)localObject);
        a = new MediaScannerConnection(paramContext, (MediaScannerConnection.MediaScannerConnectionClient)localObject);
        a.connect();
      }
      if (n.d()) {
        s = ai;
      }
      Object localObject = com.instagram.creation.video.a.d.f(paramContext);
      String str = ap.a;
      if (((File)localObject).equals(new File(str).getParentFile())) {
        com.instagram.common.e.c.a(str);
      }
      if (u == null) {
        u = new HashSet();
      }
      O = paramq;
      if (!aD)
      {
        paramq = f;
        if (u == null) {
          u = Integer.valueOf(0);
        }
        u = Integer.valueOf(u.intValue() + 1);
        if (u.intValue() != 1) {
          break label307;
        }
        t.a.a(paramq);
      }
      label252:
      com.instagram.common.e.e.a("PendingMediaManager.BROADCAST_INTENT_NEW_MEDIA");
      if (!parame.u())
      {
        if (b.a().m()) {
          break label314;
        }
        paraml.a(parame, "Gallery render disabled");
      }
    }
    label307:
    label314:
    while (f.a(paramContext, "android.permission.WRITE_EXTERNAL_STORAGE"))
    {
      return;
      paramq.a(Uri.fromFile(new File(x)));
      h.b();
      break;
      paramq.t();
      break label252;
    }
    paraml.a(parame, "Missing WRITE_EXTERNAL_STORAGE permission");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
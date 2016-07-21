package com.instagram.android.c.b;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.analytics.h;
import com.instagram.creation.pendingmedia.model.b;
import com.instagram.creation.pendingmedia.model.d;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.ui.dialog.k;

public final class u
  implements d
{
  public com.instagram.creation.pendingmedia.model.e a;
  public ImageView b;
  public ImageView c;
  public View d;
  public View e;
  public View f;
  public ProgressBar g;
  public View h;
  public TextView i;
  public TextView j;
  public View k;
  public View l;
  
  final t a()
  {
    return t.a(i.getContext());
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    g.post(new q(this, parame));
  }
  
  final void a(boolean paramBoolean)
  {
    Context localContext = i.getContext();
    int m;
    if (paramBoolean)
    {
      String str = a.s;
      com.instagram.creation.pendingmedia.service.a locala = com.instagram.creation.pendingmedia.service.a.l;
      if ((str != null) && (locala != null) && (str.startsWith(locala.name())))
      {
        m = 1;
        if (m == 0) {
          break label125;
        }
        new k(localContext).a(z.pending_media_video_render_fail_title).b(z.pending_media_video_render_fail_message).b(z.pending_media_discard_button, new s(this, this)).a(true).b(true).a(z.pending_media_try_again_button, new r(this, this)).b().show();
      }
    }
    label125:
    while (a().a(a, com.instagram.g.a.a.a(localContext)))
    {
      return;
      m = 0;
      break;
    }
    Toast.makeText(localContext, z.pending_media_airplane_mode_warning, 0).show();
  }
  
  public final void b()
  {
    t localt = a();
    com.instagram.creation.pendingmedia.model.e locale = a;
    Object localObject = com.instagram.g.a.a.a(i.getContext());
    k += 1;
    l locall = a;
    localObject = locall.a("pending_media_cancel_click", (h)localObject, locale);
    l.c((com.instagram.common.analytics.e)localObject, locale);
    l.a((com.instagram.common.analytics.e)localObject, locale);
    l.b((com.instagram.common.analytics.e)localObject, locale);
    if (s != null) {
      ((com.instagram.common.analytics.e)localObject).a("reason", s);
    }
    locall.a((com.instagram.common.analytics.e)localObject, e, locale);
    e = b.b;
    localt.a(new com.instagram.creation.pendingmedia.service.q(localt, 1, locale, "user cancel", (byte)0), true);
    com.instagram.e.e.h.b().a("reason", "pending_media_cancel_tap").a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
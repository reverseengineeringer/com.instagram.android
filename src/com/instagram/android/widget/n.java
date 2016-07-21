package com.instagram.android.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.facebook.z;
import com.instagram.android.feed.a.b.f;
import com.instagram.android.i.k;
import com.instagram.android.i.l;
import com.instagram.android.i.p;
import com.instagram.api.d.d;
import com.instagram.common.analytics.h;
import com.instagram.common.i.c;
import com.instagram.common.j.a.ah;
import com.instagram.reportwebview.ReportWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewActivity;

final class n
  implements DialogInterface.OnClickListener
{
  n(o paramo) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (a.b()[paramInt].equals(a.a(z.report_option_spam)))
    {
      paramDialogInterface = a;
      if (b != null)
      {
        com.instagram.android.i.q.a(b, a.getModuleName(), null, true);
        e.m();
        p.a().a(b, true);
        com.instagram.v.c.m.g();
        com.instagram.android.i.m.a(i, a, b, c, l.c);
        return;
      }
      localObject1 = d;
      localObject2 = a.getModuleName();
      localObject3 = new d();
      d = com.instagram.common.j.a.q.b;
      b = com.instagram.common.e.i.a("media/%s/flag_media/", new Object[] { localObject1 });
      localObject1 = ((d)localObject3).b("media_id", (String)localObject1).b("reason_id", "1").b("source_name", (String)localObject2).a(com.instagram.api.d.i.class);
      c = true;
      c.a(((d)localObject1).a(), com.instagram.common.e.b.b.a());
      if (f != null) {
        f.a(true);
      }
      com.instagram.android.i.m.a(i, a, d, k.e);
      return;
    }
    paramDialogInterface = a;
    if (b != null)
    {
      localObject1 = i;
      localObject2 = b;
      localObject3 = a.getModuleName();
      localObject4 = ((Context)localObject1).getString(z.report_inappropriate);
      ah localah = new ah();
      localah.a("user_id", i);
      if (localObject3 != null) {
        localah.a("source_name", (String)localObject3);
      }
      com.instagram.api.c.a.a(localah);
      SimpleWebViewActivity.a((Context)localObject1, com.instagram.api.b.b.a(com.instagram.common.e.i.a("/users/%s/flag/", new Object[] { i, localah.a(false) })), (String)localObject4);
      com.instagram.android.i.m.a(i, a, b, c, l.d);
      return;
    }
    com.instagram.b.h.b.c = g;
    Object localObject1 = i;
    Object localObject2 = d;
    Object localObject3 = a.getModuleName();
    com.instagram.b.h.b.a = (String)localObject2;
    Object localObject4 = new ah();
    ((ah)localObject4).a("media_id", (String)localObject2);
    if (localObject3 != null) {
      ((ah)localObject4).a("source_name", (String)localObject3);
    }
    com.instagram.api.c.a.a((ah)localObject4);
    localObject2 = com.instagram.api.b.b.a(com.instagram.common.e.i.a("/media/%s/flag/?%s", new Object[] { localObject2, ((ah)localObject4).a(false) }));
    localObject3 = new Intent((Context)localObject1, ReportWebViewActivity.class);
    ((Intent)localObject3).putExtra("extra_url", (String)localObject2);
    ((Intent)localObject3).putExtra("extra_load_same_host", true);
    ((Intent)localObject3).putExtra("extra_page", com.instagram.b.h.a.a.toString());
    ((Context)localObject1).startActivity((Intent)localObject3);
    com.instagram.android.i.m.a(i, a, d, k.f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
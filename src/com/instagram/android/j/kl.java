package com.instagram.android.j;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import com.facebook.z;
import com.instagram.android.feed.a.v;
import com.instagram.android.feed.f.g;
import com.instagram.android.widget.m;
import com.instagram.base.a.f;
import com.instagram.ui.dialog.e;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import com.instagram.user.f.a;
import com.instagram.user.follow.i;
import java.util.ArrayList;
import java.util.List;

public final class kl
{
  final Context a;
  final f b;
  final q c;
  final q d;
  final i e;
  final e f;
  final m g;
  final com.instagram.common.analytics.h h;
  final DialogInterface.OnClickListener i = new kk(this);
  private final v j;
  
  public kl(Context paramContext, f paramf, q paramq1, q paramq2, v paramv, m paramm, com.instagram.common.analytics.h paramh)
  {
    a = paramContext;
    b = paramf;
    c = paramq1;
    d = paramq2;
    j = paramv;
    e = new i(paramf.getContext());
    e.b = new ki(this);
    f = new e(b.getContext());
    f.a(b.getContext().getString(z.loading));
    g = paramm;
    h = paramh;
  }
  
  final String a(int paramInt)
  {
    return b.getString(paramInt);
  }
  
  final CharSequence[] a()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(a(z.report_options));
    Object localObject = d;
    Resources localResources = b.getResources();
    if (am)
    {
      localObject = localResources.getString(z.menu_label_unblock_user);
      localArrayList.add(localObject);
      localArrayList.add(a(z.copy_profile_url));
      localArrayList.add(a(z.direct_message_user));
      localArrayList.add(a(z.direct_share_profile));
      localObject = d;
      if ((J == null) || (!J.booleanValue())) {
        break label249;
      }
    }
    label249:
    for (int k = 1;; k = 0)
    {
      if (k != 0) {
        localArrayList.add(a(z.direct_accept_message));
      }
      if (c.m) {
        localArrayList.add(a(z.suggest_user));
      }
      if ((g.a(j.e.a)) && (d.ak == j.d)) {
        localArrayList.add(a.a(d, b.getResources()));
      }
      return (CharSequence[])localArrayList.toArray(new CharSequence[localArrayList.size()]);
      localObject = localResources.getString(z.menu_label_block_user);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.feed.a.b;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface.OnDismissListener;
import android.content.res.Resources;
import android.os.Handler;
import android.support.v4.app.o;
import android.support.v4.app.s;
import android.util.LruCache;
import com.facebook.z;
import com.instagram.android.i.m;
import com.instagram.d.g;
import com.instagram.feed.ui.text.ag;
import com.instagram.feed.ui.text.ao;
import com.instagram.user.a.i;
import com.instagram.user.a.j;
import java.util.ArrayList;

public final class ak
{
  final Activity a;
  final o b;
  final s c;
  final com.instagram.feed.e.b d;
  final com.instagram.feed.a.q e;
  final int f;
  final int g;
  public Dialog h;
  CharSequence i;
  final Handler j = new Handler();
  public f k;
  public DialogInterface.OnDismissListener l;
  com.instagram.user.a.q m;
  private CharSequence[] n = null;
  private boolean o;
  
  public ak(Activity paramActivity, o paramo, s params, com.instagram.feed.e.b paramb, com.instagram.feed.a.q paramq, com.instagram.user.a.q paramq1, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramo, params, paramb, paramq, paramq1, paramInt1, paramInt2, false);
  }
  
  public ak(Activity paramActivity, o paramo, s params, com.instagram.feed.e.b paramb, com.instagram.feed.a.q paramq, com.instagram.user.a.q paramq1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    a = paramActivity;
    b = paramo;
    c = params;
    d = paramb;
    e = paramq;
    f = paramInt1;
    g = paramInt2;
    o = paramBoolean;
    m = paramq1;
  }
  
  final CharSequence[] a()
  {
    Object localObject;
    ArrayList localArrayList;
    if (n == null)
    {
      localObject = a.getResources();
      localArrayList = new ArrayList();
      if (com.instagram.feed.e.a.a(e, d))
      {
        localArrayList.add(((Resources)localObject).getString(z.starred_hide_this));
        ag localag = ag.a(a);
        String str2 = ((Resources)localObject).getString(z.sponsored_label_dialog_title);
        boolean bool = e.O();
        String str1 = str2 + bool;
        CharSequence localCharSequence = (CharSequence)g.get(str1);
        localObject = localCharSequence;
        if (localCharSequence == null)
        {
          localObject = ao.a(k, str2, bool);
          g.put(str1, localObject);
        }
        i = ((CharSequence)localObject);
        localArrayList.add(i);
        n = new CharSequence[localArrayList.size()];
        localArrayList.toArray(n);
      }
    }
    else
    {
      return n;
    }
    if (com.instagram.user.d.b.a(e))
    {
      if ((!e.R()) && (!e.Q()) && (!e.j))
      {
        localArrayList.add(((Resources)localObject).getString(z.share));
        localArrayList.add(((Resources)localObject).getString(z.edit));
      }
      if (e.Q())
      {
        localArrayList.add(((Resources)localObject).getString(z.delete_all_media));
        label276:
        if ((!e.Q()) && (!e.z()) && (!e.j)) {
          localArrayList.add(((Resources)localObject).getString(z.copy_share_url));
        }
        label319:
        if ((e.z()) || (e.G()) || (e.f.v != i.b) || (e.j)) {
          break label647;
        }
      }
    }
    label647:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) && (com.instagram.common.e.g.a.a(a, "com.facebook.orca")) && (com.instagram.d.b.a(g.bI.d()))) {
        localArrayList.add(((Resources)localObject).getString(z.share_on_messenger));
      }
      if ((i1 == 0) || (!com.instagram.common.e.g.a.a(a, "com.whatsapp")) || (!com.instagram.d.b.a(g.bJ.d()))) {
        break;
      }
      localArrayList.add(((Resources)localObject).getString(z.share_on_whatsapp));
      break;
      localArrayList.add(((Resources)localObject).getString(z.delete_media));
      break label276;
      localArrayList.add(((Resources)localObject).getString(z.report_options));
      if (o) {
        localArrayList.add(((Resources)localObject).getString(z.show_less));
      }
      if (e.a(m)) {
        localArrayList.add(((Resources)localObject).getString(z.photo_options));
      }
      if ((e.f.v == i.b) && (!e.R()) && (!e.Q()) && (!e.z()) && (!e.j)) {
        localArrayList.add(((Resources)localObject).getString(z.copy_share_url));
      }
      if ((e.f.ak != j.d) || (!com.instagram.d.b.a(g.bM.d()))) {
        break label319;
      }
      localArrayList.add(com.instagram.user.f.a.a(e.f, (Resources)localObject));
      break label319;
    }
  }
  
  public final void b()
  {
    com.instagram.feed.f.k.a("action_menu", e, d, g, f);
    h = new com.instagram.ui.dialog.k(a).a(a(), new ad(this, (byte)0)).a(true).b(true).b();
    h.setOnDismissListener(new y(this));
    h.show();
    m.a(a, d, e.e, com.instagram.android.i.k.b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
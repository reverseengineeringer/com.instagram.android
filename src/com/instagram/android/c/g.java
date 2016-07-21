package com.instagram.android.c;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import com.instagram.android.activity.UrlHandlerActivity;
import com.instagram.android.t.k;
import com.instagram.android.widget.be;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.i.a.f;
import com.instagram.i.a.i;
import com.instagram.i.ao;
import com.instagram.i.ap;
import com.instagram.i.aq;
import com.instagram.selfupdate.s;
import java.util.HashSet;

public final class g
{
  private final Fragment a;
  private final com.instagram.share.a.t b;
  private final com.instagram.android.widget.a c;
  private HashSet<String> d;
  
  public g(Fragment paramFragment, com.instagram.share.a.t paramt, com.instagram.android.widget.a parama)
  {
    a = paramFragment;
    b = paramt;
    c = parama;
  }
  
  public static void c(f paramf, ap paramap)
  {
    i locali = i;
    aq.a(paramf, ao.c, paramap);
    if (locali == i.e) {
      s.a().a("megaphone");
    }
  }
  
  public static void d(f paramf, ap paramap)
  {
    i locali = i;
    switch (f.a[locali.ordinal()])
    {
    default: 
      return;
    }
    aq.a(paramf, ao.b, paramap);
  }
  
  public final HashSet<String> a()
  {
    if (d == null) {
      d = new HashSet();
    }
    return d;
  }
  
  public final void a(f paramf, com.instagram.i.a.b paramb, ap paramap)
  {
    int j = 1;
    int i;
    if ((e != null) && (e.equals("show_hon_ads_survey")))
    {
      new com.instagram.base.a.a.b(a.getFragmentManager()).a(com.instagram.b.e.a.a.n()).a();
      i = j;
      if (i != 0) {
        if (b != com.instagram.i.a.a.b) {
          break label210;
        }
      }
    }
    label210:
    for (paramb = ao.c;; paramb = ao.b)
    {
      aq.a(paramf, paramb, paramap);
      return;
      i = j;
      if (b == com.instagram.i.a.a.b) {
        break;
      }
      Object localObject = d;
      if ((b == com.instagram.i.a.a.a) && (!TextUtils.isEmpty((CharSequence)localObject)))
      {
        if (k.a().a((String)localObject) != null)
        {
          Intent localIntent = new Intent(a.getContext(), UrlHandlerActivity.class);
          localIntent.setData(Uri.parse((String)localObject));
          a.startActivity(localIntent);
          i = j;
          break;
        }
        localObject = new Intent("android.intent.action.VIEW", Uri.parse((String)localObject));
        a.startActivity((Intent)localObject);
        i = j;
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final void a(f paramf, ap paramap)
  {
    if (i == i.b) {
      a().clear();
    }
    aq.a(paramf, ao.a, paramap);
  }
  
  public final void a(f paramf, String paramString, ap paramap)
  {
    i locali = i;
    switch (f.a[locali.ordinal()])
    {
    default: 
      return;
    }
    aq.a(paramf, ao.b, paramap);
    e.a.a(a.getFragmentManager(), paramString).a();
  }
  
  public final void b()
  {
    e.a.F(a.getFragmentManager()).a();
  }
  
  public final void b(f paramf, ap paramap)
  {
    Object localObject1 = i;
    switch (f.a[localObject1.ordinal()])
    {
    }
    for (;;)
    {
      aq.a(paramf, ao.b, paramap);
      return;
      Object localObject2 = (com.instagram.feed.d.b)j;
      localObject1 = new Bundle();
      ((Bundle)localObject1).putString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE", j);
      ((Bundle)localObject1).putString("ExplorePeopleFragment.ARGUMENTS_TYPE", i);
      localObject2 = e.a.D(a.getFragmentManager());
      a = ((Bundle)localObject1);
      ((com.instagram.base.a.a.b)localObject2).a();
      continue;
      localObject2 = s.a();
      localObject1 = a.getContext();
      localObject2 = d.a("downloaded_build_info");
      if (localObject2 != null)
      {
        Intent localIntent = com.instagram.selfupdate.t.a((com.instagram.selfupdate.a)localObject2);
        s.a("megaphone", (com.instagram.selfupdate.a)localObject2);
        ((Context)localObject1).startActivity(localIntent);
        continue;
        b.a(com.instagram.share.a.m.h);
        continue;
        c.a();
        continue;
        be.a(a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
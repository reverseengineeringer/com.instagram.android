package com.instagram.android.i;

import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.android.creation.b.aq;
import com.instagram.android.j.al;
import com.instagram.android.j.av;
import com.instagram.android.j.ax;
import com.instagram.android.j.bl;
import com.instagram.android.j.cz;
import com.instagram.android.j.dw;
import com.instagram.android.j.ec;
import com.instagram.android.j.en;
import com.instagram.android.j.eu;
import com.instagram.android.j.fb;
import com.instagram.android.j.fg;
import com.instagram.android.j.fj;
import com.instagram.android.j.gc;
import com.instagram.android.j.gg;
import com.instagram.android.j.hw;
import com.instagram.android.j.ik;
import com.instagram.android.j.jb;
import com.instagram.android.j.jv;
import com.instagram.android.j.nb;
import com.instagram.android.login.a.ai;
import com.instagram.android.login.a.ao;
import com.instagram.android.login.a.ay;
import com.instagram.android.login.a.bf;
import com.instagram.android.login.a.cg;
import com.instagram.android.nux.e.a;
import com.instagram.android.nux.e.ae;
import com.instagram.android.nux.e.bi;
import com.instagram.android.nux.e.bq;
import com.instagram.android.nux.e.h;
import com.instagram.android.nux.e.m;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import com.instagram.maps.i.i;
import com.instagram.maps.i.q;
import com.instagram.react.t;
import com.instagram.v.c.n;
import java.util.HashMap;

public final class g
  implements d
{
  private static b a(android.support.v4.app.o paramo, String paramString1, boolean paramBoolean, String paramString2, int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("UserDetailFragment.EXTRA_USER_ID", paramString1);
    localBundle.putBoolean("UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW", paramBoolean);
    localBundle.putString("UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN", null);
    localBundle.putString("UserDetailFragment.EXTRA_SOURCE_MEDIA_ID", paramString2);
    localBundle.putInt("UserDetailFragment.MEDIA_POSITION", paramInt1);
    localBundle.putInt("UserDetailFragment.CAROUSEL_INDEX", paramInt2);
    return new b(paramo).a(al.a(paramString1, null), localBundle);
  }
  
  public static b a(android.support.v4.app.o paramo, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, HashMap<String, String> paramHashMap, String paramString2, String paramString3)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA", paramHashMap);
    localBundle.putString("com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID", paramString1);
    localBundle.putBoolean("com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK", paramBoolean1);
    localBundle.putBoolean("com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE", paramBoolean2);
    localBundle.putBoolean("com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT", paramBoolean3);
    localBundle.putString("com.instagram.android.fragment.MODULE_NAME", paramString2);
    localBundle.putString("com.instagram.android.fragment.TITLE", paramString3);
    return new b(paramo).a(new jv(), localBundle);
  }
  
  public final b A(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new gg());
  }
  
  public final b B(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new hw());
  }
  
  public final b C(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ax());
  }
  
  public final b D(android.support.v4.app.o paramo)
  {
    return a(paramo, null, null);
  }
  
  public final b E(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new fj());
  }
  
  public final b F(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.selfupdate.u());
  }
  
  public final b G(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new jb());
  }
  
  public final b H(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ae());
  }
  
  public final b I(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new h());
  }
  
  public final b J(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new a());
  }
  
  public final b K(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new bi());
  }
  
  public final b L(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.android.o.g());
  }
  
  public final b a(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ik());
  }
  
  public final b a(android.support.v4.app.o paramo, Bundle paramBundle)
  {
    return new b(paramo).a(new bq(), paramBundle);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString)
  {
    return a(paramo, paramString, true);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    if (!TextUtils.isEmpty(paramString1)) {
      localBundle.putString("ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE", paramString1);
    }
    if (!TextUtils.isEmpty(paramString2)) {
      localBundle.putString("ExplorePeopleFragment.ARGUMENTS_TYPE", paramString2);
    }
    return new b(paramo).a(new ec(), localBundle);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    return a(paramo, paramString1, true, paramString2, paramInt1, paramInt2);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString1, String paramString2, boolean paramBoolean, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SimpleReactFragment.ARGUMENT_TITLE", paramString1);
    localBundle.putString("SimpleReactFragment.ARGUMENT_APP_KEY", paramString2);
    localBundle.putBundle("SimpleReactFragment.ARGUMENT_INITIAL_PROPS", paramBundle);
    localBundle.putBoolean("SimpleReactFragment.ARGUMENT_IS_MODAL", paramBoolean);
    return new b(paramo).a(new t(), localBundle);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString, boolean paramBoolean)
  {
    return a(paramo, paramString, paramBoolean, null, -1, -1);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return a(paramo, paramString, paramBoolean1, paramBoolean2, paramBoolean3, null);
  }
  
  public final b a(android.support.v4.app.o paramo, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, HashMap<String, String> paramHashMap)
  {
    return a(paramo, paramString, paramBoolean1, paramBoolean2, paramBoolean3, paramHashMap, null, null);
  }
  
  public final b b(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new eu());
  }
  
  public final b b(android.support.v4.app.o paramo, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("UserDetailFragment.EXTRA_USER_NAME", paramString);
    return new b(paramo).a(al.a(null, paramString), localBundle);
  }
  
  public final b b(android.support.v4.app.o paramo, String paramString1, String paramString2)
  {
    return a(paramo, paramString1, paramString2, true, null);
  }
  
  public final b b(android.support.v4.app.o paramo, String paramString, boolean paramBoolean)
  {
    return a(paramo, paramString, paramBoolean, false, true);
  }
  
  public final b c(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.android.people.b.o());
  }
  
  public final b c(android.support.v4.app.o paramo, String paramString)
  {
    return b(paramo, paramString, false);
  }
  
  public final b c(android.support.v4.app.o paramo, String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("UserDetailFragment.EXTRA_USER_ID", paramString1);
    localBundle.putBoolean("UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW", false);
    localBundle.putString("UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN", paramString2);
    return new b(paramo).a(al.a(paramString1, null), localBundle);
  }
  
  public final b d(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.android.people.b.u());
  }
  
  public final b e(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ai());
  }
  
  public final b f(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new fg());
  }
  
  public final b g(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new fb());
  }
  
  public final b h(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ae());
  }
  
  public final b i(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ay());
  }
  
  public final b j(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new ao());
  }
  
  public final b k(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new cg());
  }
  
  public final b l(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new m());
  }
  
  public final b m(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new bf());
  }
  
  public final b n(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new dw());
  }
  
  public final b o(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new bl());
  }
  
  public final b p(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.v.c.c());
  }
  
  public final b q(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new n());
  }
  
  public final b r(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new i());
  }
  
  public final b s(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new q());
  }
  
  public final b t(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new aq());
  }
  
  public final b u(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new cz());
  }
  
  public final b v(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new com.instagram.feed.e.c());
  }
  
  public final b w(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new en());
  }
  
  public final b x(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new av());
  }
  
  public final b y(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new nb());
  }
  
  public final b z(android.support.v4.app.o paramo)
  {
    return new b(paramo).a(new gc());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
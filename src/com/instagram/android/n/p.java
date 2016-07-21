package com.instagram.android.n;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.j.a.x;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;
import com.instagram.service.a.c;
import com.instagram.ui.h.a;
import com.instagram.ui.viewpager.ScrollingOptionalViewPager;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import java.util.ArrayList;
import java.util.List;

public final class p
  extends com.instagram.base.a.e
  implements b, com.instagram.feed.e.b, com.instagram.ui.widget.fixedtabbar.b
{
  private final List<List<com.instagram.feed.a.q>> a = new ArrayList();
  private final List<String> b = new ArrayList();
  private String c;
  private FixedTabBar d;
  private SpinnerImageView e;
  private ScrollingOptionalViewPager f;
  private l g;
  private TextView h;
  private e i;
  private ViewGroup j;
  private ViewStub k;
  private ViewGroup l;
  private ViewStub m;
  private ViewGroup n;
  private int o;
  private com.instagram.service.a.d p;
  
  private static AlphaAnimation a(float paramFloat1, float paramFloat2)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    localAlphaAnimation.setDuration(400L);
    localAlphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
    return localAlphaAnimation;
  }
  
  private View.OnClickListener b()
  {
    return new j(this);
  }
  
  private void b(int paramInt)
  {
    if ((getActivity().getParent() instanceof m)) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void c()
  {
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "ads/compare/";
    localObject = ((com.instagram.api.d.d)localObject).a(r.class);
    c = true;
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new o(this);
    schedule((com.instagram.common.i.e)localObject);
  }
  
  public final void a(int paramInt)
  {
    com.instagram.feed.f.k.a((com.instagram.feed.a.q)((List)a.get(o)).get(paramInt), this, "switch", (String)b.get(o), c);
    f.setCurrentItem(paramInt);
    d.a(paramInt);
    if (paramInt == 1) {
      i.a(true);
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (o + 1 < a.size())
      {
        if (paramInt == 2)
        {
          paramInt = 0;
          while (paramInt < ((List)a.get(o)).size())
          {
            com.instagram.feed.f.k.a((com.instagram.feed.a.q)((List)a.get(o)).get(paramInt), this, "d", paramInt, (String)b.get(o), c);
            paramInt += 1;
          }
        }
        com.instagram.feed.f.k.a((com.instagram.feed.a.q)((List)a.get(o)).get(paramInt), this, "w", paramInt, (String)b.get(o), c);
        com.instagram.feed.f.k.a((com.instagram.feed.a.q)((List)a.get(o)).get(1 - paramInt), this, "l", 1 - paramInt, (String)b.get(o), c);
        i.a(false);
        o += 1;
        localAlphaAnimation = a(1.0F, 0.0F);
        localAlphaAnimation.setAnimationListener(new k(this));
        f.startAnimation(localAlphaAnimation);
        return;
      }
      AlphaAnimation localAlphaAnimation = a(1.0F, 0.0F);
      localAlphaAnimation.setAnimationListener(new i(this));
      j.startAnimation(localAlphaAnimation);
      return;
    }
    com.instagram.feed.f.k.a((com.instagram.feed.a.q)((List)a.get(o)).get(0), this, "attempt", (String)b.get(o), c);
    com.instagram.b.e.a(getResources().getString(z.force_view_alert), getResources().getDimensionPixelOffset(s.alert_text_offset));
  }
  
  public final String getModuleName()
  {
    return "hot_or_not";
  }
  
  public final boolean h()
  {
    return true;
  }
  
  public final boolean i()
  {
    return false;
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    g = new l(this, getChildFragmentManager());
    p = c.a(getArguments());
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_hotornot, paramViewGroup, false);
    j = ((ViewGroup)paramLayoutInflater.findViewById(u.content_container));
    m = ((ViewStub)paramLayoutInflater.findViewById(u.hon_retry));
    k = ((ViewStub)paramLayoutInflater.findViewById(u.hon_end_screen));
    paramLayoutInflater.findViewById(u.hon_cancel).setOnClickListener(b());
    d = ((FixedTabBar)paramLayoutInflater.findViewById(u.hon_tabbar));
    d.setDelegate(this);
    d.setTabs(new h(this));
    e = ((SpinnerImageView)paramLayoutInflater.findViewById(u.loading_spinner));
    f = ((ScrollingOptionalViewPager)paramLayoutInflater.findViewById(u.card_pager));
    h = ((TextView)paramLayoutInflater.findViewById(u.hon_question));
    h.getPaint().setFakeBoldText(true);
    i = new e(getResources(), this, new Button[] { (Button)paramLayoutInflater.findViewById(u.first_ad), (Button)paramLayoutInflater.findViewById(u.second_id), (Button)paramLayoutInflater.findViewById(u.not_sure) });
    return paramLayoutInflater;
  }
  
  public final void onPause()
  {
    super.onPause();
    a.a(P_().getWindow(), getView(), true);
  }
  
  public final void onResume()
  {
    super.onResume();
    a.a(P_().getWindow(), getView(), false);
    b(8);
  }
  
  public final void onStop()
  {
    super.onStop();
    b(0);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.n.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.feed.reels;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.ui.dialog.k;
import com.instagram.ui.widget.triangleshape.TriangleShape;
import com.instagram.user.a.q;
import com.instagram.y.b.f;
import java.util.List;

public final class ak
  extends e
  implements com.instagram.android.d.a.a, ab
{
  private final com.instagram.common.j.a.a<g> a = new af(this);
  private int b;
  private int c;
  private ReboundViewPager d;
  private al e;
  
  private void b(int paramInt)
  {
    if ((getActivity().getParent() instanceof m)) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  public final void a(int paramInt)
  {
    d.b(paramInt);
  }
  
  public final void a(q paramq) {}
  
  public final void a_(q paramq)
  {
    String str1 = getResources().getString(z.reel_options_hide, new Object[] { b });
    String str2 = getResources().getString(z.view_profile);
    paramq = new aj(this, paramq);
    new k(getContext()).a(new CharSequence[] { str1, str2 }, paramq).a(true).b().show();
  }
  
  public final String getModuleName()
  {
    return "reel_dashboard";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_reel_dashboard, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.ui.h.a.a(P_().getWindow(), getView(), true);
    d = null;
  }
  
  public final void onResume()
  {
    super.onResume();
    com.instagram.ui.h.a.a(P_().getWindow(), getView(), false);
  }
  
  public final void onStart()
  {
    super.onStart();
    b(8);
  }
  
  public final void onStop()
  {
    super.onStart();
    b(0);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = com.instagram.y.b.j.a().a(com.instagram.service.a.c.a().e());
    b = (com.instagram.common.e.j.a(getContext()) / 5);
    c = getResources().getDimensionPixelOffset(s.reel_dashboard_image_spacing);
    paramView.findViewById(u.button_close).setOnClickListener(new ag(this));
    ListView localListView = (ListView)paramView.findViewById(u.menu);
    e = new al(getContext(), this);
    e.a(((f)paramBundle.b().get(0)).i());
    localListView.setAdapter(e);
    d = ((ReboundViewPager)paramView.findViewById(u.view_pager));
    d.setExtraBufferSize(5);
    float f = com.instagram.common.e.j.a(getResources().getDisplayMetrics());
    d.setAdapter(new ae(paramBundle, b, f, this));
    d.setItemPositioner(new ah(this));
    paramView = (TriangleShape)paramView.findViewById(u.notch);
    paramView.setNotchCenterXOn(d.getCurrentActiveView());
    paramView.invalidate();
    d.a(new ai(this, paramBundle, localListView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
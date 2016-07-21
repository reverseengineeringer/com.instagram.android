package com.instagram.android.feed.comments.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.instagram.android.feed.comments.ui.ComposerAutoCompleteTextView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.ui.widget.triangleshape.TriangleShape;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ab
  extends com.instagram.base.a.f
  implements com.instagram.actionbar.j, com.instagram.android.feed.comments.b.a, com.instagram.base.a.a, com.instagram.feed.e.b, com.instagram.feed.k.a.h, com.instagram.ui.widget.loadmore.d
{
  private static final Class<ab> a = ab.class;
  private a A;
  private com.instagram.feed.k.c.a B;
  private final ViewTreeObserver.OnGlobalLayoutListener C = new b(this);
  private final com.instagram.common.p.e<com.instagram.feed.a.p> D = new c(this);
  private final com.instagram.common.p.d<com.instagram.direct.c.a.g> E = new e(this);
  private final DataSetObserver F = new f(this);
  private final com.instagram.android.i.a G = new g(this);
  private com.instagram.android.feed.e.z H;
  private final Handler b = new Handler();
  private final z c = new z(this, (byte)0);
  private com.instagram.service.a.d d;
  private com.instagram.feed.a.q e;
  private com.instagram.feed.k.a.k f;
  private ComposerAutoCompleteTextView g;
  private ImageView h;
  private ColorFilterAlphaImageView i;
  private ViewGroup j;
  private TriangleShape k;
  private ImageView l;
  private Dialog m;
  private com.instagram.android.c.a n;
  private com.instagram.android.creation.e o;
  private TextView p;
  private View q;
  private View r;
  private View s;
  private int t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private int y;
  private List<String> z;
  
  private void a(int paramInt)
  {
    if (i == null) {
      return;
    }
    i.setVisibility(paramInt);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)g.getLayoutParams();
    if (paramInt == 8) {}
    for (leftMargin = 0;; leftMargin = getResources().getDimensionPixelOffset(com.facebook.s.directmention_textview_left_margin))
    {
      g.setLayoutParams(localLayoutParams);
      return;
    }
  }
  
  private void a(View paramView)
  {
    paramView.requestFocus();
    ((InputMethodManager)getActivity().getSystemService("input_method")).toggleSoftInput(2, 1);
  }
  
  private void a(boolean paramBoolean, int paramInt)
  {
    if ((getView() != null) && (getListView() != null) && (getListView().getHandler() != null)) {
      getListView().getHandler().postDelayed(new i(this, paramBoolean), 0L);
    }
  }
  
  private void b()
  {
    if (com.instagram.d.b.a(com.instagram.d.g.bj.d())) {
      i.setNormalColorFilter(getResources().getColor(com.facebook.r.grey_light));
    }
    for (;;)
    {
      k.setVisibility(8);
      q.setVisibility(0);
      com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(j).c().b(0.0F, getResources().getDimensionPixelSize(com.facebook.s.directmention_info_banner_height));
      f = 8;
      localg.a().b();
      com.instagram.ui.b.g.a(getListView()).c().c(1.0F).b();
      if ((p != null) && (p.getVisibility() == 0)) {
        com.instagram.ui.b.g.a(p).c().c(1.0F).b();
      }
      g.setDropDownVerticalOffset(0);
      g.setDropDownHorizontalOffset(-(getResources().getDimensionPixelSize(com.facebook.s.directmention_share_button_diameter) + getResources().getDimensionPixelSize(com.facebook.s.directmention_share_button_left_margin)));
      g.setDropDownCustomHeight(-2);
      g.setDropDownWidth(getResourcesgetDisplayMetricswidthPixels - getResources().getDimensionPixelSize(com.facebook.s.comment_send_button_width));
      h.setBackground(getResources().getDrawable(com.facebook.t.action_bar_light_blue_button_background));
      return;
      i.setImageResource(com.facebook.t.direct_mention_share_off);
    }
  }
  
  private void b(int paramInt)
  {
    ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
  }
  
  private void d()
  {
    if ((i == null) || (l == null)) {
      return;
    }
    i.setOnClickListener(new n(this));
    l.setOnClickListener(new o(this));
  }
  
  private boolean l()
  {
    return (e != null) && ((!e.z()) || (e.M()));
  }
  
  private boolean m()
  {
    if ((e == null) || (TextUtils.isEmpty(g.getText().toString().trim())))
    {
      h.setEnabled(false);
      h.getDrawable().mutate().setAlpha(77);
      return false;
    }
    h.setEnabled(true);
    h.getDrawable().mutate().setAlpha(255);
    return true;
  }
  
  private void n()
  {
    if (e != null) {
      g.setAdapter(o());
    }
  }
  
  private com.instagram.android.c.a o()
  {
    if (n == null) {
      n = new com.instagram.android.c.a(getContext(), e);
    }
    return n;
  }
  
  public final void a(com.instagram.feed.a.h paramh)
  {
    com.instagram.feed.k.a.k localk = f;
    int i1;
    if (!b.remove(paramh))
    {
      i1 = b.size();
      if (i1 >= 25) {
        break label77;
      }
      b.add(paramh);
    }
    for (;;)
    {
      f.g();
      if (getActivity() != null)
      {
        com.instagram.actionbar.g.a(getActivity()).a();
        com.instagram.common.e.j.a(getView());
      }
      return;
      label77:
      paramh = d.getResources().getQuantityString(com.facebook.x.selection_max_reached, i1, new Object[] { Integer.valueOf(i1) });
      Toast.makeText(d, paramh, 0).show();
    }
  }
  
  public final void a(com.instagram.feed.a.h paramh, com.instagram.api.d.g paramg)
  {
    com.instagram.feed.k.c.f.a(paramh);
    com.instagram.q.f.a(getActivityb, paramg);
  }
  
  public final void a(com.instagram.user.a.q paramq, String paramString)
  {
    com.instagram.b.e.e.a.a(getFragmentManager(), i).b(paramString).a();
    com.instagram.feed.f.k.a(e, this, e.J(), paramq, null);
  }
  
  public final boolean a()
  {
    return (e != null) && (e.H);
  }
  
  public final void b(com.instagram.feed.a.h paramh)
  {
    if (paramh.a())
    {
      c(paramh);
      return;
    }
    if (com.instagram.d.b.a(com.instagram.d.g.T.d()))
    {
      com.instagram.common.analytics.e.a("comment_retry_tapped", this).a();
      com.instagram.android.feed.comments.b.c.a(paramh, this);
      return;
    }
    com.instagram.ui.dialog.k localk = new com.instagram.ui.dialog.k(getContext());
    paramh = new v(this, paramh);
    localk.b(com.facebook.z.comment_failed_to_post).a(com.facebook.z.try_again, paramh).b(com.facebook.z.delete, paramh).a(true).b().show();
  }
  
  public final void c()
  {
    setSelection(0);
  }
  
  public final void c(com.instagram.feed.a.h paramh)
  {
    if (getActivity() != null) {
      if ((paramh.a()) && (k != null)) {
        new com.instagram.ui.dialog.k(getContext()).a(k).a(com.facebook.z.learn_more, new q(this)).b(com.facebook.z.delete, new p(this, paramh)).b().show();
      }
    }
    while (!paramh.a())
    {
      do
      {
        return;
      } while ("checkpoint_required".equals(k));
      if (com.instagram.d.b.a(com.instagram.d.g.T.d()))
      {
        com.instagram.common.analytics.e.a("comment_post_failed", this).a();
        return;
      }
      paramh = getContext();
      new com.instagram.ui.dialog.k(paramh).a(paramh.getString(com.facebook.z.x_problems, new Object[] { paramh.getString(com.facebook.z.instagram) })).a(com.facebook.z.dismiss, null).b().show();
      return;
    }
    com.instagram.feed.k.c.f.a(paramh);
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    int i1 = f.b.size();
    Object localObject1;
    int i2;
    Object localObject2;
    label81:
    Object localObject3;
    if (i1 == 0)
    {
      localObject1 = getContext().getString(com.facebook.z.comments);
      paramh.b((String)localObject1);
      paramh.a(true);
      paramh.a(this);
      localObject1 = f.b;
      i2 = ((Set)localObject1).size();
      if (i2 != 0)
      {
        localObject2 = ((Set)localObject1).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label461;
        }
        Object localObject4 = (com.instagram.feed.a.h)((Iterator)localObject2).next();
        localObject3 = e;
        localObject4 = i.f;
        com.instagram.user.a.q localq = ab;
        if ((!((com.instagram.user.a.q)localObject3).equals(localq)) && (!((com.instagram.user.a.q)localObject4).equals(localq))) {
          break label456;
        }
        i1 = 1;
        label150:
        if (i1 != 0) {
          break label459;
        }
        i1 = 0;
        label156:
        if ((i1 != 0) && (i2 <= 25) && (B == null)) {
          paramh.a(com.facebook.t.delete, com.facebook.z.delete_comment, new r(this, i2));
        }
        i1 = ((Set)localObject1).size();
        if ((i1 != 0) && (i1 <= 1)) {
          break label466;
        }
        i1 = 0;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        localObject1 = (com.instagram.feed.a.h)f.b.iterator().next();
        paramh.a(com.facebook.t.report, com.facebook.z.report_comment, new s(this, i2, (com.instagram.feed.a.h)localObject1));
      }
      if (i2 <= 10) {
        paramh.a(com.facebook.t.reply, com.facebook.z.reply_comment, new t(this, i2));
      }
      localObject1 = new u(this);
      localObject2 = com.instagram.actionbar.c.a(com.instagram.actionbar.l.f);
      b = getResources().getColor(com.facebook.r.accent_blue_5);
      a = getResources().getColor(com.facebook.r.white);
      d = getResources().getColor(com.facebook.r.accent_blue_7);
      i1 = getResources().getColor(com.facebook.r.accent_blue_5);
      localObject3 = new float[3];
      Color.colorToHSV(i1, (float[])localObject3);
      localObject3[2] *= 0.9F;
      c = Color.HSVToColor((float[])localObject3);
      g = ((View.OnClickListener)localObject1);
      f = com.facebook.t.nav_cancel;
      paramh.a(((com.instagram.actionbar.b)localObject2).a());
      return;
      localObject1 = getContext().getResources().getQuantityString(com.facebook.x.x_selected, i1, new Object[] { Integer.valueOf(i1) });
      break;
      label456:
      i1 = 0;
      break label150;
      label459:
      break label81;
      label461:
      i1 = 1;
      break label156;
      label466:
      localObject1 = f.b.iterator();
      for (;;)
      {
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (com.instagram.feed.a.h)((Iterator)localObject1).next();
          if ((e.equals(d.a())) || (g == com.instagram.feed.a.f.b))
          {
            i1 = 0;
            break;
          }
        }
      }
      i1 = 1;
    }
  }
  
  public final void e()
  {
    com.instagram.feed.k.b.d.a(e, com.instagram.feed.k.b.b.b);
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final boolean g()
  {
    return true;
  }
  
  public String getModuleName()
  {
    if (getArguments().getBoolean("CommentThreadFragment.IS_SELF_MEDIA")) {
      return "self_comments";
    }
    return "comments";
  }
  
  public final boolean h()
  {
    return u;
  }
  
  public final boolean i()
  {
    return v;
  }
  
  public final boolean j()
  {
    return (e != null) && (e.G);
  }
  
  public final boolean k()
  {
    return false;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m))
    {
      b(8);
      super.onConfigurationChanged(paramConfiguration);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject = getArguments().getString("CommentThreadFragment.MEDIA_ID");
    d = com.instagram.service.a.c.a(getArguments());
    e = com.instagram.feed.a.w.a().a((String)localObject);
    t = getArguments().getInt("CommentThreadFragment.CAROUSEL_INDEX");
    f = new com.instagram.feed.k.a.k(getContext(), this, this);
    u = getArguments().getBoolean("CommentThreadFragment.IS_SPONSORED");
    v = getArguments().getBoolean("CommentThreadFragment.IS_ORGANIC");
    w = getArguments().getBoolean("CommentThreadFragment.INIT_AT_TOP");
    x = true;
    H = new com.instagram.android.feed.e.z(this, this);
    if (e == null)
    {
      localObject = com.instagram.feed.g.a.a(getArguments().getString("CommentThreadFragment.MEDIA_ID"));
      a = new h(this);
      schedule((com.instagram.common.i.e)localObject);
    }
    for (;;)
    {
      setListAdapter(f);
      com.instagram.common.p.c.a().a(com.instagram.feed.a.p.class, D);
      super.onCreate(paramBundle);
      return;
      f.a(e);
      com.instagram.feed.k.b.d.a(e, com.instagram.feed.k.b.b.a);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(com.facebook.w.layout_comment_thread, paramViewGroup, false);
    s = paramLayoutInflater;
    r = paramLayoutInflater.findViewById(com.facebook.u.layout_comment_thread_child);
    c.a = new com.instagram.ui.widget.base.e((ViewStub)paramLayoutInflater.findViewById(com.facebook.u.undo_banner_view_stub), c);
    g = ((ComposerAutoCompleteTextView)paramLayoutInflater.findViewById(com.facebook.u.layout_comment_thread_edittext));
    h = ((ImageView)paramLayoutInflater.findViewById(com.facebook.u.layout_comment_thread_button_send));
    i = ((ColorFilterAlphaImageView)paramLayoutInflater.findViewById(com.facebook.u.layout_comment_direct_button_send));
    j = ((ViewGroup)paramLayoutInflater.findViewById(com.facebook.u.direct_info_banner_container));
    k = ((TriangleShape)paramLayoutInflater.findViewById(com.facebook.u.direct_button_send_notch));
    k.setDirection(com.instagram.ui.widget.triangleshape.a.b);
    l = ((ImageView)paramLayoutInflater.findViewById(com.facebook.u.dismiss_button));
    p = ((TextView)paramLayoutInflater.findViewById(com.facebook.u.list_footer_view));
    q = paramLayoutInflater.findViewById(com.facebook.u.comment_edittext_divider);
    if (com.instagram.d.b.a(com.instagram.d.g.bj.d()))
    {
      i.setImageResource(com.facebook.t.direct);
      i.setNormalColorFilter(getResources().getColor(com.facebook.r.grey_light));
      h.setImageDrawable(getResources().getDrawable(com.facebook.t.check));
      h.setColorFilter(getResources().getColor(com.facebook.r.white));
      if (!l()) {
        break label463;
      }
      d();
    }
    for (;;)
    {
      A = a.d;
      n();
      if (com.instagram.service.a.c.a().c()) {
        g.setHint(getResources().getString(com.facebook.z.comment_as_hint, new Object[] { d.a().b }));
      }
      g.setOnEditorActionListener(new j(this));
      h.setOnClickListener(new k(this));
      com.instagram.common.analytics.a.a().a(g);
      g.addTextChangedListener(G);
      g.setBackButtonListener(new l(this));
      g.setSimpleChangedLayoutListener(new m(this));
      o = new com.instagram.android.creation.e(g, o(), this, this);
      if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m)) {
        b(8);
      }
      com.instagram.common.p.c.a().a(com.instagram.direct.c.a.g.class, E);
      return paramLayoutInflater;
      i.setImageResource(com.facebook.t.direct_mention_share_off);
      break;
      label463:
      a(8);
    }
  }
  
  public void onDestroy()
  {
    com.instagram.common.p.c.a().b(com.instagram.feed.a.p.class, D);
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    s.getViewTreeObserver().removeOnGlobalLayoutListener(C);
    super.onDestroyView();
    com.instagram.common.analytics.a.a().b(g);
    o.b();
    o = null;
    g.removeTextChangedListener(G);
    g.setOnEditorActionListener(null);
    g = null;
    h = null;
    i = null;
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m)) {
      b(0);
    }
    com.instagram.common.p.c.a().b(com.instagram.direct.c.a.g.class, E);
  }
  
  public void onPause()
  {
    getActivity().setRequestedOrientation(y);
    f.unregisterDataSetObserver(F);
    getRootActivity().getWindow().setSoftInputMode(48);
    com.instagram.common.e.j.a(g);
    H.b();
    if (m != null)
    {
      if (m.isShowing()) {
        m.dismiss();
      }
      m = null;
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    y = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    f.registerDataSetObserver(F);
    getRootActivity().getWindow().setSoftInputMode(16);
    int i1;
    if ((getArguments() != null) && (getArguments().getBoolean("CommentThreadFragment.SHOW_KEYBOARD")))
    {
      i1 = 1;
      if (i1 == 0) {
        break label98;
      }
      a(g);
    }
    for (;;)
    {
      H.a();
      m();
      return;
      i1 = 0;
      break;
      label98:
      getActivity().getWindow().setSoftInputMode(2);
    }
  }
  
  public void onStart()
  {
    super.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!w) {
      getListView().setTranscriptMode(1);
    }
    getListView().setStackFromBottom(true);
    s.getViewTreeObserver().addOnGlobalLayoutListener(C);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
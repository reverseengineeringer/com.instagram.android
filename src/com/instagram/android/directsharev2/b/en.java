package com.instagram.android.directsharev2.b;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.actionbar.h;
import com.instagram.android.directsharev2.ui.af;
import com.instagram.android.directsharev2.ui.az;
import com.instagram.android.directsharev2.ui.ba;
import com.instagram.android.directsharev2.ui.bc;
import com.instagram.android.directsharev2.ui.bd;
import com.instagram.android.directsharev2.ui.mediacomposer.DirectMediaComposerView;
import com.instagram.android.directsharev2.ui.mediacomposer.am;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.base.a.b.c;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.d.b;
import com.instagram.direct.d.r;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.q.f;
import com.instagram.user.a.q;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class en
  extends e
  implements com.instagram.actionbar.j, com.instagram.common.t.a
{
  ea a;
  private boolean b = false;
  private boolean c = false;
  private ay d;
  private z e;
  private com.instagram.android.directsharev2.ui.k f;
  private bd g;
  private com.instagram.common.ui.widget.c.d h;
  private com.instagram.android.directsharev2.ui.ay i;
  private com.instagram.direct.f.j j;
  private af k;
  private ViewGroup l;
  private final av m = new eb(this);
  private final bc n = new ec(this);
  private final aw o = new ed(this);
  private final ax p = new ee(this);
  private final com.instagram.direct.f.k q = new ef(this);
  private final com.instagram.android.directsharev2.ui.av r = new eh(this);
  private final com.instagram.android.directsharev2.ui.a s = new ei(this);
  private final v t = new ej(this);
  private final u u = new ek(this);
  
  private static ay a(Bundle paramBundle)
  {
    if (b.a(com.instagram.d.g.bg.d())) {}
    for (Object localObject = new ci();; localObject = new dq())
    {
      ((ay)localObject).setArguments(paramBundle);
      return (ay)localObject;
    }
  }
  
  private void a()
  {
    if ((a == ea.c) || (!Collections.unmodifiableList(e.c).isEmpty()))
    {
      i.b.setVisibility(0);
      return;
    }
    com.instagram.android.directsharev2.ui.ay localay = i;
    b.setVisibility(8);
    localay.d();
  }
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(ay paramay)
  {
    paramay.a(m);
    paramay.a(o);
    paramay.a(p);
    paramay.a(q);
  }
  
  private void a(ea paramea)
  {
    a = paramea;
    if (a == ea.a) {
      f.c();
    }
    for (;;)
    {
      a();
      b(paramea);
      return;
      com.instagram.android.directsharev2.ui.k localk = f;
      if (a != null) {
        a.setVisibility(8);
      }
    }
  }
  
  private void a(q paramq)
  {
    if (a == ea.b)
    {
      bd localbd = g;
      if (d == null)
      {
        d = ((ViewStub)c.findViewById(com.facebook.u.row_permissions_choices)).inflate();
        e = ((TextView)d.findViewById(com.facebook.u.permissions_instructions));
        ((TextView)d.findViewById(com.facebook.u.permissions_choice_decline)).setOnClickListener(new az(localbd, paramq));
        ((TextView)d.findViewById(com.facebook.u.permissions_choice_allow)).setOnClickListener(new ba(localbd));
      }
      String str = "";
      if (paramq != null) {
        str = b;
      }
      d.setVisibility(0);
      e.setText(a.getResources().getString(com.facebook.z.direct_pending_instructions, new Object[] { str }));
    }
    for (;;)
    {
      a();
      return;
      paramq = g;
      if (d != null) {
        d.setVisibility(8);
      }
    }
  }
  
  private void b(ea paramea)
  {
    if (a != paramea) {
      a = paramea;
    }
    o localo = getChildFragmentManager();
    int i1 = l.getId();
    Fragment localFragment = localo.e(i1);
    Object localObject;
    if ((a == ea.c) || (a == ea.b))
    {
      if ((b) || (a == ea.b))
      {
        d = a(getArguments());
        a(d);
        b = false;
      }
      localObject = d;
    }
    for (paramea = "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG";; paramea = "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG")
    {
      if ((localFragment != localObject) && (localo.h())) {
        localo.a().b(i1, (Fragment)localObject, paramea).a();
      }
      return;
      localObject = e;
    }
  }
  
  public final boolean b()
  {
    int i2 = 1;
    if (j.a())
    {
      if (c) {
        i.a();
      }
      return true;
    }
    Object localObject;
    if (i.g())
    {
      localObject = i;
      ((com.instagram.android.directsharev2.ui.ay)localObject).e();
      if (h.a())
      {
        i1 = 1;
        label59:
        if (i1 != 0) {
          break label122;
        }
      }
    }
    else
    {
      localObject = f;
      if ((a == null) || (a.getVisibility() != 0)) {
        break label124;
      }
    }
    label122:
    label124:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0) {
        com.instagram.common.e.j.a(f.f);
      }
      return false;
      if (i)
      {
        ((com.instagram.android.directsharev2.ui.ay)localObject).d();
        i1 = 1;
        break label59;
      }
      i1 = 0;
      break label59;
      break;
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    switch (em.a[a.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unrecognized mode");
    case 1: 
      e.configureActionBar(paramh);
      return;
    }
    d.configureActionBar(paramh);
  }
  
  public final String getModuleName()
  {
    return "direct_thread_toggle";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 100) && (paramInt2 == -1))
    {
      Object localObject = paramIntent.getData();
      paramIntent = new String[1];
      paramIntent[0] = "_data";
      localObject = getActivity().getContentResolver().query((Uri)localObject, paramIntent, null, null, null);
      ((Cursor)localObject).moveToFirst();
      ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex(paramIntent[0]));
      ((Cursor)localObject).close();
      paramIntent = i;
      paramIntent.c();
      paramIntent = h;
      DirectMediaComposerView.d();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    P_().getWindow().setSoftInputMode(16);
    a = ea.valueOf(getArguments().getString("DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE", ea.c.name()));
    j = new com.instagram.direct.f.j(getContext());
    paramBundle = new c();
    paramBundle.a(f.a(getActivity()));
    paramBundle.a(j);
    a(paramBundle);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a(8);
    return paramLayoutInflater.inflate(w.fragment_direct_thread_toggle, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(0);
    f.e();
    f = null;
    g = null;
    com.instagram.android.directsharev2.ui.ay localay = i;
    k = null;
    c.setOnFocusChangeListener(null);
    i = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    if (i.g()) {
      i.b();
    }
    com.instagram.direct.f.j localj = j;
    if ((localj.b()) && (b.g != null)) {
      b.g.a.b();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    a(a);
    if (i.g()) {
      i.a();
    }
    com.instagram.direct.f.j localj = j;
    if ((localj.b()) && (b.g != null)) {
      b.g.d();
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    P_().getWindow().setSoftInputMode(48);
    h.a(getActivity());
  }
  
  public final void onStop()
  {
    super.onStop();
    P_().getWindow().setSoftInputMode(48);
    h.a();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramBundle = getChildFragmentManager();
    e = ((z)paramBundle.c("DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"));
    if (e == null)
    {
      e = new z();
      e.setArguments(getArguments());
    }
    Object localObject = e;
    u localu = u;
    v localv = t;
    a = localu;
    b = localv;
    d = ((ay)paramBundle.c("DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"));
    if (d == null) {
      d = a(getArguments());
    }
    a(d);
    l = ((ViewGroup)paramView.findViewById(com.facebook.u.thread_toggle_child_fragment_container));
    f = new com.instagram.android.directsharev2.ui.k(getContext(), (ViewStub)paramView.findViewById(com.facebook.u.recipients_bar_stub), s, Collections.unmodifiableList(e.c));
    g = new bd(getContext(), (ViewGroup)paramView.findViewById(com.facebook.u.thread_fragment_container), n, d);
    h = new com.instagram.common.ui.widget.c.d();
    i = new com.instagram.android.directsharev2.ui.ay(getContext(), (ViewGroup)paramView.findViewById(com.facebook.u.thread_fragment_container), r, h);
    k = new el(this);
    i.k = k;
    paramView = i;
    paramBundle = getArguments().getString("DirectThreadFragment.ARGUMENT_THREAD_ID");
    if (paramBundle != null)
    {
      g = new DirectThreadKey(paramBundle);
      paramBundle = c;
      localObject = r.a();
      paramView = g;
      paramBundle.setText((String)a.get(paramView));
    }
  }
  
  public final void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    f.d();
    i.f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
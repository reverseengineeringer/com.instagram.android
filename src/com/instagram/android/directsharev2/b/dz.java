package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.actionbar.h;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.j.a.b;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.a.f;
import com.instagram.direct.c.a.a;
import com.instagram.direct.d.av;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ab;
import java.util.ArrayList;
import java.util.HashSet;

public final class dz
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, com.instagram.android.creation.b.j, av, ab
{
  private com.instagram.ui.dialog.e a;
  private String b;
  private ListView c;
  private com.instagram.android.creation.b.k d;
  private final ArrayList<PendingRecipient> e = new ArrayList();
  
  private void a(int paramInt)
  {
    if ((getActivity().getParent() != null) && ((getActivity().getParent() instanceof m))) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  public final void H_()
  {
    g.a(getActivity()).a();
  }
  
  public final ArrayList<PendingRecipient> a()
  {
    return e;
  }
  
  public final void a(b<a> paramb)
  {
    a.dismiss();
    if (isResumed()) {
      f.a(getContext(), paramb.a());
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey) {}
  
  public final DirectThreadKey b()
  {
    return null;
  }
  
  public final void c()
  {
    a.dismiss();
    getFragmentManager().c();
  }
  
  public final void configureActionBar(h paramh)
  {
    if (!e.isEmpty()) {
      paramh.a(getContext().getResources().getString(z.direct_button_change_group_name), new dw(this));
    }
    paramh.c(z.direct_add_member_to_conversation_title);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "direct_thread_add_member";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = getArguments().getString("DirectThreadMemberPickFragment.THREAD_ID");
    paramBundle = getArguments().getStringArrayList("DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS");
    d = new com.instagram.android.creation.b.k(this, getContext(), this, false, this, this);
    if (paramBundle != null)
    {
      paramBundle = new HashSet(paramBundle);
      d.b = paramBundle;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.layout_listview, paramViewGroup, false);
    c = ((ListView)paramLayoutInflater.findViewById(16908298));
    c.setScrollBarStyle(33554432);
    c.setClipToPadding(false);
    a(8);
    return paramLayoutInflater;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(0);
    d.b();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    a = new com.instagram.ui.dialog.e(getContext());
    a.a(getContext().getString(z.direct_adding_member_to_conversation));
    d.a(c);
  }
  
  public final void onViewStateRestored(Bundle paramBundle)
  {
    super.onViewStateRestored(paramBundle);
    d.c.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
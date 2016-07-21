package com.instagram.android.directsharev2.b;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.facebook.t;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.ay;
import com.instagram.direct.d.bh;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import com.instagram.ui.menu.a;
import com.instagram.ui.menu.ab;
import com.instagram.ui.menu.aj;
import com.instagram.ui.menu.am;
import com.instagram.ui.menu.ap;
import com.instagram.ui.menu.f;
import com.instagram.ui.menu.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bj
  extends i
  implements TextView.OnEditorActionListener, com.instagram.actionbar.j, f
{
  private com.instagram.ui.menu.g a;
  private String b;
  private DirectThreadKey c;
  private ah d;
  private boolean e;
  private boolean f;
  private boolean g;
  private com.instagram.service.a.d h;
  private com.instagram.common.p.d<com.instagram.direct.d.bf> i;
  private com.instagram.common.p.d<ay> j;
  
  private void a(int paramInt)
  {
    if ((getActivity().getParent() != null) && ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.m))) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(List<Object> paramList, PendingRecipient paramPendingRecipient)
  {
    String str1 = d;
    String str2 = b;
    String str3 = c;
    int k;
    if ((e != null) && (e.booleanValue()))
    {
      k = 1;
      if (k == 0) {
        break label86;
      }
    }
    label86:
    for (Integer localInteger = Integer.valueOf(z.direct_blocked);; localInteger = null)
    {
      paramList.add(new ap(str1, str2, str3, localInteger, new bf(this, paramPendingRecipient)));
      return;
      k = 0;
      break;
    }
  }
  
  private void b()
  {
    d = com.instagram.direct.d.m.a().a(b);
    ArrayList localArrayList;
    int k;
    if (d != null)
    {
      c = d.f();
      g = d.l();
      localArrayList = new ArrayList();
      if (!e)
      {
        if (bh.a(d))
        {
          if (a == null) {
            break label333;
          }
          a.c = d.k();
          localArrayList.add(a);
        }
        localArrayList.add(new aj(z.direct_mute_notifications, g, new bc(this)));
      }
      if ((e) || ((d.e().size() <= 1) && (d.n()))) {
        break label366;
      }
      k = 1;
      label164:
      localArrayList.add(new com.instagram.ui.menu.h(z.direct_members));
      if ((k != 0) && (d.e().size() < 15)) {
        localArrayList.add(new a(z.direct_add_member_to_conversation, t.add_photo_plus, new bd(this)));
      }
      if (!d.e().isEmpty()) {
        break label371;
      }
      a(localArrayList, new PendingRecipient(h.a()));
    }
    for (;;)
    {
      if (k != 0)
      {
        localArrayList.add(new com.instagram.ui.menu.c(z.direct_leave_conversation, new be(this)));
        localArrayList.add(new am(getResources().getString(z.direct_leave_conversation_explanation)));
      }
      setItems(localArrayList);
      ((ab)getListAdapter()).notifyDataSetChanged();
      return;
      label333:
      a = new com.instagram.ui.menu.g(getResources().getString(z.direct_group_name), d.k(), this, this);
      break;
      label366:
      k = 0;
      break label164;
      label371:
      Iterator localIterator = d.e().iterator();
      while (localIterator.hasNext()) {
        a(localArrayList, (PendingRecipient)localIterator.next());
      }
    }
  }
  
  private boolean c()
  {
    return (a != null) && (!TextUtils.isEmpty(a.c)) && (!d.k().equals(a.c.trim()));
  }
  
  public final void a()
  {
    com.instagram.actionbar.g.a(getActivity()).a();
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.b(getString(z.direct_details));
    paramh.a(true);
    if ((!e) && (c()) && (!f))
    {
      paramh.a(getResources().getString(z.direct_button_change_group_name), new bb(this));
      return;
    }
    paramh.a(f, null);
    paramh.e(f);
  }
  
  public final String getModuleName()
  {
    return "direct_thread_info";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = getArguments().getString("DirectThreadDetailFragment.THREAD_ID");
    e = getArguments().getBoolean("DirectThreadDetailFragment.IS_PENDING_THREAD", true);
    h = com.instagram.service.a.c.a(getArguments());
    j = new az(this);
    i = new ba(this);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a(8);
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a(0);
  }
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((6 == paramInt) && (c()))
    {
      bh.a(getContext(), b, a.c);
      return true;
    }
    return false;
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.e.j.a(getView());
    com.instagram.common.p.c.a().b(ay.class, j);
    com.instagram.common.p.c.a().b(com.instagram.direct.d.bf.class, i);
  }
  
  public final void onResume()
  {
    super.onResume();
    b();
    com.instagram.common.p.c.a().a(ay.class, j);
    com.instagram.common.p.c.a().a(com.instagram.direct.d.bf.class, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
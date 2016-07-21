package com.instagram.android.nux.a;

import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.e.f;
import com.instagram.g.e.c;
import com.instagram.share.a.l;
import com.instagram.ui.dialog.k;
import com.instagram.user.a.q;
import java.util.ArrayList;

public final class d
{
  private final Fragment a;
  private final q b;
  
  public d(Fragment paramFragment, q paramq)
  {
    a = paramFragment;
    b = paramq;
  }
  
  public static com.instagram.e.g a(com.instagram.android.b.c.a parama)
  {
    switch (c.a[parama.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return com.instagram.e.g.l;
    case 2: 
      return com.instagram.e.g.n;
    }
    return com.instagram.e.g.m;
  }
  
  public final void a(int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str = a.getString(z.confirm_follow_all_request_in_signup, new Object[] { Integer.valueOf(paramInt) });
    new k(a.getActivity()).a(str).a(z.follow_all, paramOnClickListener1).b(z.cancel, paramOnClickListener2).a(true).b().show();
  }
  
  public final void a(com.instagram.android.b.c.a parama, boolean paramBoolean)
  {
    if (a())
    {
      f.U.a(a(parama)).a();
      ay.a(a(parama), f.U);
    }
    String str;
    if (parama != null) {
      if (parama == com.instagram.android.b.c.a.a) {
        str = "facebook_friends_algorithm";
      }
    }
    for (;;)
    {
      if ((str != null) && (a.getArguments() != null))
      {
        ArrayList localArrayList2 = a.getArguments().getStringArrayList("UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES");
        ArrayList localArrayList1 = localArrayList2;
        if (localArrayList2 == null) {
          localArrayList1 = new ArrayList();
        }
        localArrayList1.add(str);
        a.getArguments().putStringArrayList("UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES", localArrayList1);
      }
      if (b())
      {
        c();
        return;
        if (parama == com.instagram.android.b.c.a.b) {
          str = "contact_importer_algorithm";
        }
      }
      else
      {
        if (((parama == com.instagram.android.b.c.a.a) || (parama == com.instagram.android.b.c.a.c)) && (!paramBoolean))
        {
          if ((parama != com.instagram.android.b.c.a.a) || (!com.instagram.d.b.a(com.instagram.d.g.bS.d())))
          {
            parama = com.instagram.b.e.e.a.b(a.getFragmentManager());
            a = a.getArguments();
            parama.a();
          }
        }
        else if (com.instagram.d.b.a(com.instagram.d.g.bT.d()))
        {
          aa.b(com.instagram.g.e.e.b);
          ba.a(a.getActivity());
          return;
        }
        parama = com.instagram.b.e.e.a.a(a.getFragmentManager());
        a = a.getArguments();
        parama.a();
        return;
      }
      str = null;
    }
  }
  
  public final boolean a()
  {
    return (a.getArguments() != null) && (a.getArguments().getBoolean("IS_SIGN_UP_FLOW"));
  }
  
  public final void b(com.instagram.android.b.c.a parama, boolean paramBoolean)
  {
    new k(a.getActivity()).b(z.prompt_when_user_wants_to_skip_finding_friends_during_signup).a(z.skip, new b(this, parama, paramBoolean)).a(true).b(z.cancel, new a(this, parama)).b().show();
  }
  
  public final boolean b()
  {
    return (a.getArguments() != null) && (a.getArguments().getBoolean("UserListWithSocialConnectFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"));
  }
  
  public final void c()
  {
    com.instagram.x.a.a(b.b);
    f.aP.c().a("is_facebook_linking_flow", true).a("instagram_id", b.i).a();
    l.h();
    ba.a(a.getActivity());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
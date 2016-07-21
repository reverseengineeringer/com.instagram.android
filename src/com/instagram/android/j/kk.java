package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.SystemClock;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.directsharev2.ui.y;
import com.instagram.android.widget.o;
import com.instagram.base.a.f;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.bi;
import com.instagram.direct.d.bj;
import com.instagram.direct.model.p;
import java.util.ArrayList;

final class kk
  implements DialogInterface.OnClickListener
{
  kk(kl paramkl) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.a();
    Object localObject1 = paramDialogInterface[paramInt];
    Object localObject2 = a.b.getResources();
    int i;
    if ((localObject1.equals(((Resources)localObject2).getString(z.menu_label_block_user))) || (localObject1.equals(((Resources)localObject2).getString(z.menu_label_unblock_user))))
    {
      i = 1;
      if (i == 0) {
        break label86;
      }
      a.e.a(a.d);
    }
    label86:
    do
    {
      return;
      i = 0;
      break;
      if (paramDialogInterface[paramInt].equals(a.a(z.suggest_user)))
      {
        paramDialogInterface = a.b;
        localObject1 = new com.instagram.api.d.d();
        d = com.instagram.common.j.a.q.b;
        b = "users/add_labels/";
        localObject1 = ((com.instagram.api.d.d)localObject1).b("user_id", a.d.i).b("labels", "employee_suggested");
        c = true;
        paramDialogInterface.schedule(((com.instagram.api.d.d)localObject1).a(com.instagram.api.d.i.class).a());
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.copy_profile_url)))
      {
        com.instagram.common.e.h.a.a(a.a, com.instagram.common.e.i.a("https://www.instagram.com/%s/", new Object[] { a.d.b }));
        Toast.makeText(a.b.getContext(), z.copy_profile_url_confirmation, 1).show();
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.direct_message_user)))
      {
        paramDialogInterface = a.d;
        localObject1 = new ArrayList(1);
        ((ArrayList)localObject1).add(new PendingRecipient(paramDialogInterface));
        new com.instagram.base.a.a.b(a.b.getFragmentManager()).a(com.instagram.b.e.a.a.a(null, (ArrayList)localObject1, false, "profile", SystemClock.elapsedRealtime())).c("DirectThreadToggleFragment.BACK_STACK_NAME").a();
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.direct_share_profile)))
      {
        com.instagram.common.analytics.a.a().a(com.instagram.common.analytics.e.a("direct_reshare_button_tap", a.b).a("user_id", a.d.i));
        paramDialogInterface = y.a(a.b.getActivity());
        b = a.d.i;
        c = p.e;
        paramDialogInterface.a(null, null, false);
        paramDialogInterface.b();
        return;
      }
      if (com.instagram.user.f.a.a(paramDialogInterface[paramInt], a.b.getResources()))
      {
        com.instagram.user.f.c.a().a(a.d, a.b.getContext());
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.direct_accept_message)))
      {
        paramDialogInterface = a.d.i;
        localObject1 = new kj(this);
        ((bi)localObject1).a();
        localObject2 = new com.instagram.api.d.d();
        d = com.instagram.common.j.a.q.b;
        localObject2 = ((com.instagram.api.d.d)localObject2).a("direct_v2/whitelist/%s/", new Object[] { paramDialogInterface }).a(com.instagram.api.d.i.class).a();
        a = new bj(paramDialogInterface, (bi)localObject1);
        com.instagram.common.i.c.a((com.instagram.common.i.e)localObject2, com.instagram.common.e.b.b.a());
        return;
      }
    } while (!paramDialogInterface[paramInt].equals(a.a(z.report_options)));
    new o(a.b.getActivity(), a.h, a.d, a.c, a.g).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.kk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
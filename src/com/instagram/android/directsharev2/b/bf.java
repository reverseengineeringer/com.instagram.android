package com.instagram.android.directsharev2.b;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.common.analytics.a;
import com.instagram.creation.pendingmedia.model.PendingRecipient;

final class bf
  implements View.OnClickListener
{
  bf(bj parambj, PendingRecipient paramPendingRecipient) {}
  
  public final void onClick(View paramView)
  {
    paramView = b;
    String str = bj.a(b);
    PendingRecipient localPendingRecipient = a;
    paramView = com.instagram.common.analytics.e.a("direct_thread_details_profile", paramView).a("thread_id", str).a("recipient_id", a);
    a.a().a(paramView);
    com.instagram.b.e.e.a.a(b.getFragmentManager(), a.a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.directsharev2.b;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Filter;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.android.directsharev2.a.p;
import com.instagram.common.analytics.e;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.a.f;
import com.instagram.p.b.b;
import com.instagram.p.b.j;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.List;

final class ei
  implements com.instagram.android.directsharev2.ui.a
{
  ei(en paramen) {}
  
  public final void a(PendingRecipient paramPendingRecipient)
  {
    z localz = en.h(a);
    int i = 0;
    while ((i < c.size()) && (c.get(i) != paramPendingRecipient)) {
      i += 1;
    }
    f.a(localz, "direct_compose_unselect_recipient", i, paramPendingRecipient, "recipient_bar");
    c.remove(paramPendingRecipient);
    localz.c();
  }
  
  public final void a(SearchEditText paramSearchEditText, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (en.h(a).isVisible())
    {
      paramCharSequence = en.h(a);
      paramSearchEditText = paramSearchEditText.getStrippedText().toString().toLowerCase();
      if (TextUtils.isEmpty(paramSearchEditText)) {
        break label144;
      }
      paramCharSequence.b().getFilter().filter(paramSearchEditText);
      e locale = e.a("direct_compose_search", paramCharSequence).a("search_string", paramSearchEditText);
      com.instagram.common.analytics.a.a().a(locale);
      if (e.c.a(paramSearchEditText).a == null)
      {
        e.a(paramSearchEditText);
        d.findViewById(u.row_search_for_x_container).setVisibility(0);
        ((TextView)d.findViewById(u.row_search_for_x_textview)).setText(paramCharSequence.getContext().getString(com.facebook.z.searching));
      }
    }
    return;
    label144:
    paramCharSequence.b().a(paramCharSequence.f());
    paramCharSequence.g();
  }
  
  public final void a(SearchEditText paramSearchEditText, String paramString) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      en.b(a, ea.a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
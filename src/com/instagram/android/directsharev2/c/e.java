package com.instagram.android.directsharev2.c;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.app.ai;
import com.instagram.common.ah.a;
import com.instagram.direct.model.ad;
import com.instagram.modal.ModalActivity;
import java.util.ArrayList;
import java.util.Collections;

final class e
  implements a
{
  e(f paramf, String paramString, ad paramad, Context paramContext) {}
  
  public final void a()
  {
    ai localai = com.instagram.common.ah.f.a().c();
    com.instagram.direct.a.f.a(d.a, "reshare_sent", a);
    Bundle localBundle = new Bundle();
    if (Collections.unmodifiableList(b.a) != null) {
      localBundle.putParcelableArrayList("DirectThreadFragment.ARGUMENT_RECIPIENTS", new ArrayList(Collections.unmodifiableList(b.a)));
    }
    localBundle.putString("DirectThreadFragment.ARGUMENT_THREAD_ID", a);
    localBundle.putString("DirectFragment.ENTRY_POINT", "banner");
    localBundle.putLong("DirectFragment.CLICK_TIME", SystemClock.elapsedRealtime());
    ModalActivity.a(c, "direct", localBundle, localai);
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
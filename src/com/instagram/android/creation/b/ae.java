package com.instagram.android.creation.b;

import android.content.IntentFilter;
import com.instagram.android.widget.ao;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.util.c;
import java.util.Map;

final class ae
  implements Runnable
{
  ae(ai paramai) {}
  
  public final void run()
  {
    ai.a(a, com.instagram.creation.pendingmedia.a.b.a().a(ea).c));
    Object localObject;
    ai localai;
    if (fa).az != null)
    {
      localObject = (String)fa).az.get("date_time_original");
      if (localObject != null)
      {
        localai = a;
        if (fa).w != com.instagram.model.b.b.a) {
          break label169;
        }
      }
    }
    label169:
    for (boolean bool = true;; bool = false)
    {
      ai.a(localai, c.a((String)localObject, bool));
      ai.b(a, ao.a(a.getContext(), ai.f(a)));
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("NearbyVenuesFragment.VENUE_SELECTED");
      com.instagram.common.e.e.a(a.b, (IntentFilter)localObject);
      ai.a(a, new ad(this, ai.f(a)));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
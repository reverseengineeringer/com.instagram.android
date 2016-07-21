package com.instagram.android.j;

import android.location.Location;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.creation.u;
import com.instagram.base.a.a.b;
import com.instagram.creation.location.a;
import com.instagram.feed.a.q;
import com.instagram.venue.model.Venue;

final class cs
  implements View.OnClickListener
{
  cs(cz paramcz) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Location("photo");
    if ((cz.c(a) != null) && (ca).h != null) && (ca).i != null))
    {
      paramView.setLatitude(ca).h.doubleValue());
      paramView.setLongitude(ca).i.doubleValue());
    }
    for (;;)
    {
      String str = a.a();
      a.a(a, str);
      u.a(new b(a.getFragmentManager()), str, paramView, Long.valueOf(aa).h));
      return;
      if ((cz.a(a).u() != null) && (cz.a(a).v() != null))
      {
        paramView.setLatitude(cz.a(a).u().doubleValue());
        paramView.setLongitude(cz.a(a).v().doubleValue());
      }
      else
      {
        paramView = cz.d(a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
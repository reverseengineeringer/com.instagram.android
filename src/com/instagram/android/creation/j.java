package com.instagram.android.creation;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.instagram.android.c.i;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.h;
import com.instagram.venue.model.Venue;
import java.util.Collections;
import java.util.List;

final class j
  implements AdapterView.OnItemClickListener
{
  j(u paramu) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i;
    if (u.f(a) != null)
    {
      i = paramInt - u.f(a).getHeaderViewsCount();
      if ((i >= 0) && (i < u.g(a).getCount())) {
        break label45;
      }
    }
    label45:
    do
    {
      do
      {
        return;
      } while (u.g(a).getItemViewType(i) != 0);
      paramAdapterView = (Venue)u.g(a).getItem(i);
    } while (paramAdapterView == null);
    Object localObject = a;
    String str1 = u.h(a);
    String str2 = d;
    paramView = Collections.unmodifiableList(ga).a);
    localObject = com.instagram.common.analytics.e.a("locations_result_tapped", (h)localObject).a("session_id", str1).a("selected_id", str2).a("selected_position", i);
    if (!TextUtils.isEmpty(null)) {
      ((com.instagram.common.analytics.e)localObject).a("request_id", null);
    }
    if ((paramView != null) && (!paramView.isEmpty())) {
      ((com.instagram.common.analytics.e)localObject).a("results_list", com.instagram.creation.location.a.a(paramView));
    }
    com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject);
    u.a(a, paramAdapterView, u.i(a), paramInt);
    paramView = new Intent("NearbyVenuesFragment.VENUE_SELECTED");
    paramView.putExtra("venueId", paramAdapterView);
    paramView.putExtra("facebookRequestId", u.j(a));
    com.instagram.common.e.e.a(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
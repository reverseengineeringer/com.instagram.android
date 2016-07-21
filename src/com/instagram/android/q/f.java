package com.instagram.android.q;

import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.d.b.l;
import com.instagram.venue.model.Venue;
import java.util.List;
import java.util.Observer;

public final class f
  extends com.instagram.base.a.f
  implements j, l
{
  private final Handler a = new b(this);
  private final Observer b = new c(this);
  private com.instagram.t.d c;
  private a d;
  
  private void a()
  {
    c.a(b);
    a.removeMessages(0);
    com.instagram.ui.listview.c.a(false, getView());
  }
  
  private void a(Location paramLocation)
  {
    paramLocation = com.instagram.android.s.a.a(null, null, paramLocation);
    a = new e(this, (byte)0);
    schedule(paramLocation);
  }
  
  public final void a(com.instagram.model.e.a parama, int paramInt)
  {
    com.instagram.common.analytics.d locald = com.instagram.common.analytics.a.a();
    com.instagram.common.analytics.e locale = com.instagram.common.analytics.e.a("place_picker_clicked", this).a("selected_id", a.d).a("selected_position", paramInt);
    a locala = d;
    String[] arrayOfString = new String[b.size()];
    paramInt = 0;
    while (paramInt < b.size())
    {
      arrayOfString[paramInt] = b.get(paramInt)).a.d;
      paramInt += 1;
    }
    locald.a(locale.a("results_list", arrayOfString));
    com.instagram.p.c.c.a().a(parama);
    com.instagram.b.e.c.a.a(getFragmentManager(), a.a, true);
  }
  
  public final boolean a(com.instagram.model.e.a parama)
  {
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.nearby_places);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "search_places";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = com.instagram.t.d.b();
    d = new a(getContext(), this);
    setListAdapter(d);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_refreshablelistview_with_progress, paramViewGroup, false);
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = d;
    if ((b != null) && (!b.isEmpty())) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        boolean bool1 = com.instagram.t.d.b(getContext());
        boolean bool2 = com.instagram.t.d.a(getContext());
        d.a(bool1, bool2);
        if ((bool1) && (bool2))
        {
          localObject = c.a();
          if ((localObject == null) || (!c.a((Location)localObject))) {
            break;
          }
          a((Location)localObject);
        }
      }
      return;
    }
    a.removeMessages(0);
    a.sendEmptyMessageDelayed(0, 10000L);
    c.a(getRootActivity(), b, new d(this));
    com.instagram.ui.listview.c.a(true, getView());
  }
  
  public final void onStop()
  {
    super.onStop();
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.q.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
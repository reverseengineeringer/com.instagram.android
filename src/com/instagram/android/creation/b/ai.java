package com.instagram.android.creation.b;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.android.widget.ad;
import com.instagram.android.widget.ag;
import com.instagram.android.widget.ao;
import com.instagram.android.widget.bj;
import com.instagram.common.r.f;
import com.instagram.common.r.j;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.creation.location.a;
import com.instagram.creation.pendingmedia.model.i;
import com.instagram.creation.state.n;
import com.instagram.creation.state.v;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.List;
import java.util.Observer;

public final class ai
  extends com.instagram.base.a.e
  implements com.instagram.android.widget.r, com.instagram.android.widget.u
{
  private com.instagram.android.creation.d A;
  Observer a = new y(this);
  BroadcastReceiver b = new aa(this);
  private com.instagram.t.d c;
  private com.instagram.android.widget.s d;
  private TextView e;
  private ag f;
  private f g;
  private FixedTabBar h;
  private IgAutoCompleteTextView i;
  private View j;
  private b k;
  private com.instagram.creation.pendingmedia.model.e l;
  private Venue m;
  private CreationSession n;
  private Location o;
  private long p = -1L;
  private Location q;
  private boolean r;
  private List<ao> s;
  private com.instagram.service.a.d t;
  private boolean u;
  private f v;
  private ab w = new ab(this, (byte)0);
  private ac x = new ac(this, (byte)0);
  private com.instagram.share.a.k y;
  private final com.instagram.common.p.d<l> z = new x(this);
  
  private void a(Location paramLocation)
  {
    q = paramLocation;
    if (paramLocation != null)
    {
      l.ad = paramLocation.getLatitude();
      l.ae = paramLocation.getLongitude();
    }
    c();
  }
  
  private void a(Venue paramVenue, String paramString, int paramInt)
  {
    m = paramVenue;
    l.af = paramVenue;
    l.ah = paramString;
    if (m == null) {
      l.T = false;
    }
    l.ag = paramInt;
  }
  
  private void a(List<Venue> paramList)
  {
    ag localag = f;
    List localList = paramList.subList(0, Math.min(5, paramList.size()));
    Context localContext = a.getContext();
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
    localLayoutParams.setMargins(0, 0, localContext.getResources().getDimensionPixelSize(com.facebook.s.location_suggestion_right_margin), 0);
    int i1 = 0;
    while (i1 < localList.size())
    {
      Venue localVenue = (Venue)localList.get(i1);
      if ((g.equals("facebook_events")) && (com.instagram.d.b.a(com.instagram.d.g.ao.d())))
      {
        paramList = LayoutInflater.from(localContext).inflate(w.suggested_event_button, c, false);
        ((TextView)paramList.findViewById(com.facebook.u.event_text)).setText(b);
        paramList.setOnClickListener(new ad(localag, localVenue, i1));
        c.addView(paramList, localLayoutParams);
        i1 += 1;
      }
      else
      {
        paramList = (Button)LayoutInflater.from(localContext).inflate(w.suggested_location_button, c, false);
        paramList.setMaxWidth(l);
        int i2;
        label231:
        int i3;
        if (g)
        {
          i2 = com.facebook.r.location_suggestion_text_grey;
          if (!g) {
            break label326;
          }
          i3 = t.rounded_border_stroke_grey;
          label244:
          if (!g) {
            break label334;
          }
        }
        label326:
        label334:
        for (int i4 = com.facebook.s.font_small;; i4 = com.facebook.s.font_medium)
        {
          paramList.setTextSize(0, localContext.getResources().getDimension(i4));
          paramList.setTextColor(localContext.getResources().getColorStateList(i2));
          paramList.setBackgroundResource(i3);
          paramList.setText(b);
          paramList.setOnClickListener(new com.instagram.android.widget.ae(localag, localVenue, i1));
          break;
          i2 = com.facebook.r.location_suggestion_text;
          break label231;
          i3 = t.rounded_border_stroke;
          break label244;
        }
      }
    }
    if (g)
    {
      paramList = LayoutInflater.from(localContext).inflate(w.suggested_location_search_button, c, false);
      paramList.setOnClickListener(new com.instagram.android.widget.af(localag));
      c.addView(paramList, localLayoutParams);
    }
    h = true;
    paramList = f;
    paramList.a(i);
  }
  
  private void b(Location paramLocation)
  {
    a(paramLocation);
    if (o == null) {
      NearbyVenuesService.a(getActivity(), paramLocation, Long.valueOf(p));
    }
  }
  
  private void c()
  {
    r = false;
    c.a(a);
  }
  
  private void d()
  {
    if (l.t())
    {
      e.setVisibility(0);
      if (l.N.size() == 1)
      {
        e.setText(l.N.get(0)).a.a);
        return;
      }
      e.setText(getString(z.people_tagging_x_people, new Object[] { Integer.valueOf(l.N.size()) }));
      return;
    }
    e.setVisibility(8);
  }
  
  public final void a()
  {
    c();
    a(null, null, -1);
    com.instagram.creation.pendingmedia.model.e locale = l;
    Y = 0.0D;
    Z = 0.0D;
    d.a(l);
    com.instagram.creation.pendingmedia.a.g.a().b();
  }
  
  public final void a(ao paramao)
  {
    paramao.a(l, this);
    d.a(l);
  }
  
  public final void a(Venue paramVenue, int paramInt)
  {
    if (!aa.getBoolean("needs_photo_map_education", false))
    {
      localObject = new com.instagram.ui.dialog.k(getContext(), w.photo_maps_dialog, com.facebook.aa.IgDialogFull).a(z.ok, null).b();
      ((TextView)((Dialog)localObject).findViewById(com.facebook.u.dialog_map_title)).setText(z.photo_map);
      ((Dialog)localObject).show();
      aa.edit().putBoolean("needs_photo_map_education", true).apply();
    }
    a(paramVenue, null, paramInt);
    Object localObject = o;
    o = ((Location)localObject);
    if (localObject != null)
    {
      l.aa = ((Location)localObject).getLatitude();
      l.ab = ((Location)localObject).getLongitude();
    }
    a(q);
    if (o != null)
    {
      l.Y = o.getLatitude();
      l.Z = o.getLongitude();
    }
    for (;;)
    {
      if (getView() != null)
      {
        f.a(paramVenue);
        d.a(l);
      }
      com.instagram.creation.pendingmedia.a.g.a().b();
      return;
      if (q != null)
      {
        l.Y = q.getLatitude();
        l.Z = q.getLongitude();
      }
    }
  }
  
  public final void b()
  {
    String str = a.a();
    a.a(this, str);
    if (o == null) {}
    for (Location localLocation = q;; localLocation = o)
    {
      v.a(new n(str, localLocation, p));
      return;
    }
  }
  
  public final String getModuleName()
  {
    return "metadata_followers_share";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1000) {
      if (paramInt2 == -1)
      {
        paramIntent = paramIntent.getParcelableArrayListExtra("people_tags");
        l.N = paramIntent;
        d();
      }
    }
    do
    {
      return;
      bj.a(paramInt1, paramInt2, paramIntent, y, l);
    } while (d == null);
    d.a(l);
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    v = new j(getActivity()).a().a("FollowersShareFragment.INTENT_ACTION_SHARE_EVENT", w).a("MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY", x).a();
    v.b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t = com.instagram.service.a.c.a(getArguments());
    n = ((m)getContext()).d();
    o = n.a;
    c = com.instagram.t.d.b();
    ((i)getActivity()).a(new ae(this));
    com.instagram.common.p.c.a().a(l.class, z);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.fragment_followers_share_metadata, paramViewGroup, false);
    h = ((FixedTabBar)paramLayoutInflater.findViewById(com.facebook.u.fixed_tabbar_view));
    i = ((IgAutoCompleteTextView)paramLayoutInflater.findViewById(com.facebook.u.caption_text_view));
    j = paramLayoutInflater.findViewById(com.facebook.u.share_title_container);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    com.instagram.common.e.e.a(b);
    com.instagram.common.p.c.a().b(l.class, z);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    c();
    if (g != null) {
      g.c();
    }
    d = null;
    f = null;
    e = null;
    A.b.b();
    A = null;
    i = null;
    k = null;
  }
  
  public final void onDetach()
  {
    super.onDetach();
    v.c();
  }
  
  public final void onPause()
  {
    super.onPause();
    if (u) {
      l.E = A.c();
    }
    com.instagram.creation.pendingmedia.a.g.a().b();
  }
  
  public final void onStop()
  {
    c();
    super.onStop();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((i)getActivity()).a(new af(this, paramView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
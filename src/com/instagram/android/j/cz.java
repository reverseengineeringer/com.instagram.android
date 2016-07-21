package com.instagram.android.j;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.a.a.a.k;
import com.facebook.u;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.g;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.a.a.l;
import com.instagram.common.e.i;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.creation.pendingmedia.service.a.f;
import com.instagram.model.b.b;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.service.a.c;
import com.instagram.venue.model.Venue;
import com.instagram.w.ab;
import com.instagram.w.aq;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Observer;

public final class cz
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j
{
  private com.instagram.android.c.a A;
  private com.instagram.android.creation.e B;
  private MediaFrameLayout C;
  private final Observer D = new cp(this);
  BroadcastReceiver a = new cq(this);
  private com.instagram.service.a.d b;
  private com.instagram.feed.a.q c;
  private String d;
  private String e;
  private Venue f;
  private String g;
  private boolean h;
  private Location i;
  private com.instagram.t.d j;
  private ArrayList<PeopleTag> k = new ArrayList();
  private boolean l;
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  private Handler q;
  private CircularImageView r;
  private IgImageView s;
  private Button t;
  private View u;
  private TextView v;
  private TextView w;
  private TextView x;
  private IgAutoCompleteTextView y;
  private View z;
  
  private com.instagram.android.c.a a()
  {
    if (A == null) {
      A = new com.instagram.android.c.a(getContext());
    }
    return A;
  }
  
  private static com.instagram.common.j.a.x<ab> a(String paramString1, String paramString2, Venue paramVenue, String paramString3, List<PeopleTag> paramList1, List<PeopleTag> paramList2)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = i.a("media/%s/edit_media/", new Object[] { paramString1 });
    paramString1 = locald.b("caption_text", paramString2).a(aq.class);
    c = true;
    if (!TextUtils.isEmpty(paramString3)) {
      paramString1.b("foursquare_request_id", paramString3);
    }
    for (;;)
    {
      try
      {
        paramString2 = f.a(paramVenue);
        paramString1.b("location", paramString2);
        if ((paramVenue != null) && ("facebook_events".equals(g))) {
          paramString1.b("event", paramString2);
        }
      }
      catch (IOException paramString2)
      {
        com.facebook.e.a.a.b("com.instagram.android.api.request.EditMediaRequest", "Unable to parse location", paramString2);
        continue;
        paramVenue.c();
        if (paramList1 == null) {
          continue;
        }
        paramString3 = new ArrayList(paramList1);
        paramString3.removeAll(paramList2);
        if (paramString3.isEmpty()) {
          continue;
        }
        paramVenue.a("removed");
        paramVenue.b();
        paramString3 = paramString3.iterator();
        if (!paramString3.hasNext()) {
          continue;
        }
        paramVenue.b(nexta.b);
        continue;
        paramVenue.c();
        paramVenue.e();
        paramVenue.close();
        paramString1.b("usertags", paramString2.toString());
        continue;
      }
      try
      {
        paramString2 = new StringWriter();
        paramVenue = com.instagram.common.h.a.a.a(paramString2);
        paramVenue.d();
        paramVenue.e("in");
        paramString3 = paramList2.iterator();
        if (paramString3.hasNext())
        {
          com.instagram.model.people.a.a.a((PeopleTag)paramString3.next(), paramVenue);
          continue;
          return paramString1.a();
        }
      }
      catch (IOException paramString2)
      {
        com.facebook.e.a.a.b("com.instagram.android.api.request.EditMediaRequest", "Unable to parse people tag", paramString2);
      }
    }
  }
  
  private void a(int paramInt)
  {
    if ((getActivity().getParent() instanceof m)) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void a(Location paramLocation)
  {
    i = paramLocation;
    j.a(D);
  }
  
  private void b()
  {
    if (c != null)
    {
      com.instagram.user.a.q localq = c.a(getArguments()).a();
      r.setUrl(d);
      v.setText(b);
      if (!c.w()) {
        break label237;
      }
      s.setUrl(c.r.toString());
      C.setAspectRatio(c.j());
      w.setVisibility(0);
      v.setGravity(80);
      x.setGravity(80);
      if (!h) {
        break label258;
      }
      w.setText(z.add_location);
      label124:
      w.setOnClickListener(new cs(this));
      if (x.getVisibility() == 0) {
        x.setText(c.b(getContext()));
      }
      if (e == null) {
        break label320;
      }
      y.setText(e);
    }
    for (;;)
    {
      y.setAdapter(a());
      d();
      if (c.g != b.a) {
        break label350;
      }
      t.setOnClickListener(new ct(this));
      t.setVisibility(0);
      return;
      label237:
      s.setUrl(c.a(getContext()));
      break;
      label258:
      if (f != null)
      {
        w.setText(f.b);
        break label124;
      }
      if (c.J == null) {
        break label124;
      }
      f = c.J;
      w.setText(f.b);
      break label124;
      label320:
      if (c.y != null) {
        y.setText(c.y.d);
      }
    }
    label350:
    u.setVisibility(0);
  }
  
  private void c()
  {
    Window localWindow = g();
    if (!o)
    {
      o = true;
      localWindow.setSoftInputMode(21);
      y.requestFocus();
      com.instagram.common.e.j.b(y);
      return;
    }
    localWindow.setSoftInputMode(16);
    y.clearFocus();
    com.instagram.common.e.j.a(y);
  }
  
  private void d()
  {
    if (k.isEmpty())
    {
      t.setText(z.people_tagging_add_people);
      return;
    }
    t.setText(getResources().getQuantityString(com.facebook.x.x_people, k.size(), new Object[] { Integer.valueOf(k.size()) }));
  }
  
  private void f()
  {
    boolean bool = false;
    String str1;
    String str2;
    if (c != null)
    {
      if (c.y != null) {
        break label205;
      }
      str1 = "";
      if ((y != null) && (y.getText() != null)) {
        break label219;
      }
      str2 = "";
      label45:
      if ((c.x() != null) || (k.isEmpty()))
      {
        if (c.x() == null) {
          break label234;
        }
        ArrayList localArrayList1 = new ArrayList(c.x());
        localArrayList1.removeAll(k);
        ArrayList localArrayList2 = new ArrayList(k);
        localArrayList2.removeAll(c.x());
        if ((localArrayList1.isEmpty()) && (localArrayList2.isEmpty())) {
          break label234;
        }
      }
    }
    label205:
    label219:
    label234:
    for (int i1 = 1;; i1 = 0)
    {
      if ((!str2.equals(str1)) || (!l.a(c.J, f)) || (i1 != 0)) {
        bool = true;
      }
      m = bool;
      g.a(getActivity()).b(m);
      return;
      str1 = c.y.d;
      break;
      str2 = y.getText().toString();
      break label45;
    }
  }
  
  private Window g()
  {
    for (Object localObject = getActivity(); ((Activity)localObject).getParent() != null; localObject = ((Activity)localObject).getParent()) {}
    return ((Activity)localObject).getWindow();
  }
  
  private void h()
  {
    if (getView() != null)
    {
      if (!n) {
        break label116;
      }
      if (z == null)
      {
        z = ((ViewStub)getView().findViewById(u.edit_media_failed_view_stub)).inflate();
        ((ViewGroup)z).getChildAt(0).setOnClickListener(new cv(this));
      }
      if (b.a(getArguments().getInt("EditMediaFragment.ARGUMENT_MEDIA_TYPE")) != b.a) {
        break label109;
      }
      i1 = z.edit_failed_subtitle_photo;
      Toast.makeText(getActivity(), i1, 0).show();
      g.a(getActivity()).a();
    }
    label109:
    label116:
    while (z == null) {
      for (;;)
      {
        return;
        int i1 = z.edit_failed_subtitle_video;
      }
    }
    z.setVisibility(8);
  }
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    ActionButton localActionButton = paramh.a(z.edit_info, new cu(this));
    if (n)
    {
      localActionButton.setVisibility(8);
      return;
    }
    paramh.e(l);
    localActionButton.setEnabled(m);
  }
  
  public final String getModuleName()
  {
    return "edit_media_info";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1000) && (paramInt2 == -1))
    {
      k = paramIntent.getParcelableArrayListExtra("people_tags");
      d();
      f();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b = c.a(getArguments());
    j = com.instagram.t.d.b();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("NearbyVenuesFragment.BACK_PRESSED");
    localIntentFilter.addAction("NearbyVenuesFragment.VENUE_SELECTED");
    com.instagram.common.e.e.a(a, localIntentFilter);
    q = new Handler();
    if (paramBundle != null)
    {
      k = paramBundle.getParcelableArrayList("people_tags");
      p = true;
      f = ((Venue)paramBundle.getParcelable("venue"));
      h = paramBundle.getBoolean("venue_cleared");
    }
    d = getArguments().getString("EditMediaFragment.ARGUMENT_MEDIA_ID");
    c = com.instagram.feed.a.w.a().a(d);
    if (c == null)
    {
      paramBundle = com.instagram.feed.g.a.a(d);
      a = new cw(this, (byte)0);
      schedule(paramBundle);
    }
    for (;;)
    {
      a(8);
      return;
      if ((!p) && (c.x() != null)) {
        k = c.x();
      }
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(com.facebook.w.layout_edit_media_info, paramViewGroup, false);
    r = ((CircularImageView)paramLayoutInflater.findViewById(u.edit_media_user_imageview));
    v = ((TextView)paramLayoutInflater.findViewById(u.edit_media_username));
    s = ((IgImageView)paramLayoutInflater.findViewById(u.edit_media_imageview));
    t = ((Button)paramLayoutInflater.findViewById(u.edit_media_photo_tags_indicator));
    u = paramLayoutInflater.findViewById(u.edit_media_video_indicator);
    w = ((TextView)paramLayoutInflater.findViewById(u.edit_media_location));
    x = ((TextView)paramLayoutInflater.findViewById(u.edit_media_timestamp));
    y = ((IgAutoCompleteTextView)paramLayoutInflater.findViewById(u.edit_media_caption));
    C = ((MediaFrameLayout)paramLayoutInflater.findViewById(u.media_group));
    y.addTextChangedListener(new cr(this));
    B = new com.instagram.android.creation.e(y, a(), this, this);
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    com.instagram.common.e.e.a(a);
    a(0);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    r = null;
    s = null;
    t = null;
    u = null;
    v = null;
    w = null;
    x = null;
    B.b();
    B = null;
    y = null;
    z = null;
    C = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    g().setSoftInputMode(48);
    com.instagram.common.e.j.a(y);
  }
  
  public final void onResume()
  {
    super.onResume();
    c();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelableArrayList("people_tags", k);
    paramBundle.putParcelable("venue", f);
    paramBundle.putBoolean("venue_cleared", h);
  }
  
  public final void onStop()
  {
    super.onStop();
    j.a(D);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (n) {
      h();
    }
    do
    {
      return;
      b();
    } while (i != null);
    paramView = j.a();
    if ((paramView != null) && (j.a(paramView)))
    {
      a(paramView);
      return;
    }
    j.a(P_(), D, com.instagram.t.d.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
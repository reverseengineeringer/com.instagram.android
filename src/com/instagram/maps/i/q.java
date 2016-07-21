package com.instagram.maps.i;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.aa;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.common.e.i;
import com.instagram.common.j.a.x;
import com.instagram.maps.e.ae;

public final class q
  extends com.instagram.base.a.f
  implements com.instagram.actionbar.j, com.instagram.base.a.a
{
  private com.instagram.maps.c.f a = com.instagram.maps.c.f.a();
  private ae b;
  private Handler c = new Handler();
  private com.instagram.maps.a.d d = new j(this);
  private boolean e;
  private boolean f;
  private boolean g;
  
  private void a()
  {
    Object localObject = getArguments().getString("ARGUMENT_USER_ID");
    if (!((String)localObject).equals(ab.i)) {}
    for (localObject = "?user_id=" + (String)localObject;; localObject = "")
    {
      localObject = i.a("maps/review_media/%s", new Object[] { localObject });
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.d;
      b = ((String)localObject);
      localObject = locald.a(com.instagram.maps.g.d.class).a();
      a = new o(this);
      schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
  
  public static void a(String paramString, android.support.v4.app.o paramo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("ARGUMENT_USER_ID", paramString);
    paramString = com.instagram.b.e.e.a.s(paramo);
    a = localBundle;
    paramString.a();
  }
  
  private ae b()
  {
    if (b == null) {
      b = new ae(getActivity());
    }
    return b;
  }
  
  public final void c() {}
  
  public final void configureActionBar(h paramh)
  {
    paramh.a(z.photo_map, new com.instagram.maps.h.b(getActivity(), com.instagram.maps.a.a.b, new p(this)));
  }
  
  public final String getModuleName()
  {
    return "photo_map_review";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(b());
    com.instagram.maps.a.f.a().a(d);
    a();
    g = true;
    new com.instagram.ui.dialog.k(getActivity(), w.photo_maps_dialog, aa.IgDialogFull).a(z.choose_photos, new k(this)).b().show();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    com.instagram.maps.a.f.a().a(true);
    return paramLayoutInflater.inflate(w.layout_listview_with_progress, paramViewGroup, false);
  }
  
  public final void onDestroy()
  {
    com.instagram.maps.a.f.a().b(d);
    super.onDestroy();
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    com.instagram.maps.a.f.a().a(false);
  }
  
  public final void onStart()
  {
    com.instagram.ui.listview.c.a(e, getView());
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
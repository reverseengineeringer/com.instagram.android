package com.instagram.android.creation.b;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.android.widget.IgAutoCompleteTextView;
import com.instagram.android.widget.ao;
import com.instagram.android.widget.bj;
import com.instagram.android.widget.r;
import com.instagram.api.d.g;
import com.instagram.base.activity.tabactivity.m;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.b.b;
import com.instagram.share.a.k;
import com.instagram.sharelater.ShareLaterMedia;
import java.util.Iterator;
import java.util.List;

public final class aq
  extends com.instagram.base.a.e
  implements com.instagram.actionbar.j, r
{
  private IgAutoCompleteTextView a;
  private Handler b = new Handler();
  private ShareLaterMedia c;
  private com.instagram.android.widget.s d;
  private View e;
  private int f;
  private k g;
  private List<ao> h;
  private com.instagram.android.c.a i;
  private com.instagram.android.creation.e j;
  private final com.instagram.common.j.a.a<g> k = new ap(this);
  
  private com.instagram.android.c.a a()
  {
    if (i == null) {
      i = new com.instagram.android.c.a(getActivity());
    }
    return i;
  }
  
  private void a(int paramInt)
  {
    if ((getActivity().getParent() instanceof com.instagram.base.activity.tabactivity.a)) {
      ((m)getActivity().getParent()).a(paramInt);
    }
  }
  
  private void b()
  {
    d.a(c);
    c();
  }
  
  private void c()
  {
    View localView;
    if (e != null)
    {
      localView = e;
      Iterator localIterator = h.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!((ao)localIterator.next()).a(c));
    }
    for (boolean bool = true;; bool = false)
    {
      localView.setEnabled(bool);
      return;
    }
  }
  
  public final void a(ao paramao)
  {
    paramao.a(c, this);
    b();
  }
  
  public final void configureActionBar(h paramh)
  {
    e = paramh.a(z.share, new am(this));
    c();
  }
  
  public final String getModuleName()
  {
    return "share_later";
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bj.a(paramInt1, paramInt2, paramIntent, g, c);
    b();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = ((ShareLaterMedia)getArguments().getParcelable("ShareLaterMedia.SHARE_LATER_MEDIA"));
    a(8);
    g = new al(this, c);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.share_later, paramViewGroup, false);
    ((IgImageView)paramLayoutInflater.findViewById(u.metadata_imageview)).setUrl(c.k);
    a = ((IgAutoCompleteTextView)paramLayoutInflater.findViewById(u.caption_text_view));
    a.setText(c.h);
    a.setAdapter(a());
    int m = getResources().getDimensionPixelSize(com.facebook.s.autocomplete_list_item_height);
    a.setDropDownMaxNumberItemsDisplayed$2549578(m);
    j = new com.instagram.android.creation.e(a, a(), this, this);
    if (c.j == b.b) {}
    for (m = 1;; m = 0)
    {
      if (m != 0) {
        paramLayoutInflater.findViewById(u.caption_video_overlay).setVisibility(0);
      }
      h = ao.a(getContext(), c);
      d = new com.instagram.android.widget.s(getContext(), h);
      d.setOnSharingToggleListener(this);
      m = getResources().getDimensionPixelSize(com.facebook.s.row_padding);
      d.setPadding(m, 0, m, m);
      d.a(c);
      ((ViewGroup)paramLayoutInflater.findViewById(u.share_later_content)).addView(d);
      return paramLayoutInflater;
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    if ((getActivity().getParent() != null) && ((getActivity().getParent() instanceof m))) {
      a(0);
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    j.b();
    j = null;
    a = null;
    d = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.e.j.a(a);
    getActivity().setRequestedOrientation(f);
    getActivity().getWindow().setSoftInputMode(0);
    e = null;
  }
  
  public final void onResume()
  {
    super.onResume();
    f = getActivity().getRequestedOrientation();
    getActivity().setRequestedOrientation(-1);
    getActivity().getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
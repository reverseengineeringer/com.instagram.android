package com.instagram.android.business.d;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.graphql.fx;
import com.instagram.base.a.f;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;

public final class aq
  extends f
{
  public static String a = "http://mtouch.facebook.com/auth/token?next=/pages/create";
  private com.instagram.android.business.a.a b;
  private String c;
  private View d;
  private View e;
  private ImageView f;
  private boolean g;
  
  private void a()
  {
    Object localObject = new fx();
    localObject = new com.instagram.android.graphql.c.a().a((com.instagram.android.graphql.a.b)localObject).a();
    a = new ap(this);
    schedule((e)localObject);
  }
  
  public final String getModuleName()
  {
    return "connect_fb_page";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = getArguments().getString("entry_point");
    paramBundle = new com.instagram.base.a.b.c();
    paramBundle.a(new bi(getActivity()));
    registerLifecycleListenerSet(paramBundle);
    b = new com.instagram.android.business.a.a(getContext(), c);
    a();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.page_list_fragment, paramViewGroup, false);
  }
  
  public final void onResume()
  {
    super.onResume();
    if (g)
    {
      g = false;
      a();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = (ImageView)paramView.findViewById(u.cross_button);
    com.instagram.android.business.e.b.a(getContext(), paramBundle, "page_selection", c);
    d = paramView.findViewById(u.page_list_group);
    e = paramView.findViewById(u.create_page_group);
    d.setVisibility(0);
    e.setVisibility(8);
    f = ((ImageView)paramView.findViewById(u.next));
    f.setColorFilter(com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.blue_5_whiteout)));
    f.setOnClickListener(new an(this));
    ((TextView)paramView.findViewById(u.create_page_button)).setOnClickListener(new ao(this));
    setListAdapter(b);
    com.instagram.ui.listview.c.a(b.isEmpty(), getView());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
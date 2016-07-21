package com.instagram.android.business.d;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.at;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.graphql.dh;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;

public final class c
  extends com.instagram.base.a.d
{
  private ViewGroup j;
  private ViewGroup k;
  private String l;
  private String m;
  
  private void a()
  {
    Object localObject = new dh(StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", l));
    localObject = new com.instagram.android.graphql.c.a().a((com.instagram.android.graphql.a.b)localObject).a();
    a = new b(this);
    q.a(getContext(), getLoaderManager(), (com.instagram.common.i.e)localObject);
  }
  
  public final Dialog a(Bundle paramBundle)
  {
    paramBundle = new Dialog(getContext());
    j = ((ViewGroup)LayoutInflater.from(getContext()).inflate(w.ads_insights_fragment, null));
    k = ((ViewGroup)j.findViewById(u.container));
    paramBundle.setContentView(j);
    paramBundle.setCancelable(true);
    paramBundle.setCanceledOnTouchOutside(true);
    Object localObject = (ViewGroup)j.findViewById(u.impressions);
    ((ViewGroup)localObject).setPadding(((ViewGroup)localObject).getPaddingLeft(), getResources().getDimensionPixelSize(s.impression_top_padding), ((ViewGroup)localObject).getPaddingRight(), getResources().getDimensionPixelSize(s.impression_bottom_padding));
    ((ViewGroup)localObject).setBackground(new com.instagram.android.business.f.a(getResources().getColor(r.grey_2_whiteout)));
    j.setOnClickListener(new a(this));
    j.findViewById(u.dialog_content).setOnClickListener(null);
    ViewGroup localViewGroup = (ViewGroup)j.findViewById(u.education_unit);
    localObject = (TextView)localViewGroup.findViewById(u.education_button);
    localViewGroup = (ViewGroup)localViewGroup.findViewById(u.education_text);
    com.instagram.android.business.e.d.a((TextView)localObject, localViewGroup);
    com.instagram.android.business.e.d.a(getContext(), localViewGroup, getString(z.impressions), getString(z.impressions_explanation));
    com.instagram.android.business.e.d.a(getContext(), localViewGroup, getString(z.click), getString(z.click_explanation));
    com.instagram.android.business.e.d.a(getContext(), localViewGroup, getString(z.cost_per_click), getString(z.cost_per_click_explanation));
    return paramBundle;
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 != l.a()) {
      return;
    }
    if (paramInt2 == -1)
    {
      a();
      return;
    }
    getActivity().onBackPressed();
    paramInt1 = z.login_to_continue;
    com.instagram.b.e.a(com.instagram.common.b.a.a, paramInt1);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    l = ((String)com.instagram.common.a.a.d.a(getArguments().getString("InlineInsightsFragment.MEDIA_ID")));
    m = getArguments().getString("entry_point");
    if (l.b())
    {
      a();
      return;
    }
    l.a(this, com.instagram.share.a.c.c);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    f.getWindow().setGravity(80);
    paramLayoutInflater = f.getWindow().getAttributes();
    width = -1;
    height = -1;
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
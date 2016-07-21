package com.instagram.android.j;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.android.nux.a.ay;
import com.instagram.e.f;
import com.instagram.e.g;

public final class fg
  extends com.instagram.base.a.e
  implements n, com.instagram.common.t.a
{
  private void a(String paramString)
  {
    new kh();
    kh.a(getFragmentManager(), paramString, getString(z.find_friends_item_vkontakte_friends), true).a();
  }
  
  public final boolean b()
  {
    f.T.a(g.k).a();
    return false;
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(false);
  }
  
  public final String getModuleName()
  {
    return "register_flow_find_friends_vkontakte_prompt";
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    try
    {
      ((SignedOutFragmentActivity)getActivity()).c();
      return;
    }
    catch (ClassCastException paramBundle) {}
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1)
    {
      com.instagram.share.vkontakte.b localb = com.instagram.share.vkontakte.b.a();
      if (localb != null) {
        a(a);
      }
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.nux_find_friends, paramBundle, true);
    ((ImageView)paramViewGroup.findViewById(u.image_icon)).setBackgroundResource(t.friends);
    ((TextView)paramViewGroup.findViewById(u.field_title)).setText(z.vk_connect_title);
    ((TextView)paramViewGroup.findViewById(u.field_detail)).setText(z.vk_connect_subtitle);
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.connect_text);
    paramLayoutInflater.setText(getString(z.connect_to_vk));
    paramLayoutInflater.setCompoundDrawablesWithIntrinsicBounds(t.share_vkontakte, 0, 0, 0);
    paramBundle = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.accent_blue_medium));
    paramLayoutInflater.getCompoundDrawables()[0].mutate().setColorFilter(paramBundle);
    paramViewGroup.findViewById(u.connect_button).setOnClickListener(new fc(this));
    paramLayoutInflater = (TextView)paramViewGroup.findViewById(u.skip_button);
    paramLayoutInflater.setText(z.skip);
    paramLayoutInflater.setOnClickListener(new fd(this));
    f.S.a(g.k).a();
    ay.a(g.k, f.S);
    return paramViewGroup;
  }
  
  public final void onPause()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity)) {
      getActivityr = true;
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    if ((getActivity() instanceof SignedOutFragmentActivity))
    {
      getActivityr = false;
      getActivity().getWindow().setSoftInputMode(3);
    }
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.fg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
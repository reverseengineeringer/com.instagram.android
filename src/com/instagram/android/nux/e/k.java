package com.instagram.android.nux.e;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.base.a.e;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.a.q;

public final class k
  extends e
{
  private TextView a;
  private TextView b;
  private TextView c;
  
  public final String getModuleName()
  {
    return "high_confidence_recovery";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(w.reg_container, paramViewGroup, false);
    paramBundle = (ViewGroup)paramViewGroup.findViewById(u.content_container);
    paramLayoutInflater.inflate(w.reg_highconf_takeover, paramBundle, true);
    paramLayoutInflater = getParentFragmentb;
    ((CircularImageView)paramViewGroup.findViewById(u.row_user_imageview)).setUrl(d);
    c = ((TextView)paramViewGroup.findViewById(u.field_title));
    c.setText(getString(z.high_confidence_recovery_username, new Object[] { b }));
    ((TextView)paramViewGroup.findViewById(u.field_detail)).setText(getContext().getString(z.high_confidence_recovery_instruction));
    b = ((TextView)paramViewGroup.findViewById(u.fragment_high_confidence_recovery_high));
    b.setOnClickListener(new i(this));
    a = ((TextView)paramViewGroup.findViewById(u.fragment_high_confidence_recovery_low));
    a.setOnClickListener(new j(this));
    return paramViewGroup;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a = null;
    b = null;
    c = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
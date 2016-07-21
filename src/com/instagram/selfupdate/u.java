package com.instagram.selfupdate;

import android.os.Bundle;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;
import com.instagram.base.activity.tabactivity.m;

public final class u
  extends e
  implements j
{
  private void a(int paramInt)
  {
    ((m)getActivity().getParent()).a(paramInt);
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.a(z.self_update_release_notes_title);
  }
  
  public final String getModuleName()
  {
    return "self_update_release_notes";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_self_update_release_notes, paramViewGroup, false);
  }
  
  public final void onPause()
  {
    super.onPause();
    a(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    a(8);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = s.a().b();
    TextView localTextView2 = (TextView)paramView.findViewById(com.facebook.u.notes_header);
    TextView localTextView1 = (TextView)paramView.findViewById(com.facebook.u.notes);
    if (paramBundle != null)
    {
      localTextView2.setText(getString(z.self_update_build_number, new Object[] { Integer.valueOf(c) }));
      paramBundle = e;
      paramView = paramBundle;
      if (TextUtils.isEmpty(paramBundle)) {
        paramView = getString(z.self_update_release_notes_unavailable);
      }
      localTextView1.setText(paramView);
      return;
    }
    localTextView2.setText(getString(z.self_update_build_unavailable));
    localTextView1.setText(z.self_update_release_notes_unavailable);
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
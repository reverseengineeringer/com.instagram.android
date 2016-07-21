package com.instagram.android.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.nux.NotificationBar;
import com.instagram.api.d.d;
import com.instagram.base.a.e;
import com.instagram.common.j.a.q;
import com.instagram.w.bb;

public final class ib
  extends e
  implements j
{
  private RadioGroup a;
  private RadioButton b;
  private RadioButton c;
  private NotificationBar d;
  private final RadioGroup.OnCheckedChangeListener e = new hy(this);
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.profanity_filter);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "profanity_filter_options";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_profanity_filter_options, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    a.setOnCheckedChangeListener(null);
    a = null;
    b = null;
    c = null;
    d = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    d.a();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    a = ((RadioGroup)paramView.findViewById(u.profanity_filter_options_radiogroup));
    b = ((RadioButton)paramView.findViewById(u.profanity_filter_options_off));
    c = ((RadioButton)paramView.findViewById(u.profanity_filter_options_on));
    d = ((NotificationBar)paramView.findViewById(u.notification_bar));
    paramView = new d();
    d = q.d;
    b = "accounts/get_comment_filter/";
    paramView = paramView.a(bb.class).a();
    a = new ia(this);
    schedule(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.j;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.a.a.b;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;

public final class hw
  extends e
  implements j
{
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.photo_upload_quality_option_title);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "photo_upload_quality_options";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_photo_upload_quality_options, paramViewGroup, false);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramBundle = (RadioGroup)paramView.findViewById(u.photo_upload_quality_options_radiogroup);
    RadioButton localRadioButton = (RadioButton)paramView.findViewById(u.photo_upload_quality_normal);
    paramView = (RadioButton)paramView.findViewById(u.photo_upload_quality_basic);
    b localb = b.b;
    boolean bool2 = localb.c();
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localRadioButton.setChecked(bool1);
      paramView.setChecked(bool2);
      paramBundle.setOnCheckedChangeListener(new hv(this, localb, paramView));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
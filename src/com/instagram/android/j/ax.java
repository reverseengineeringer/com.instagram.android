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
import com.instagram.a.b.b;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.base.a.e;

public final class ax
  extends e
  implements j
{
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.cellular_data_use);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "preload_options";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.fragment_cellular_data, paramViewGroup, false);
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    paramBundle = (RadioGroup)paramView.findViewById(u.cellular_data_options_radiogroup);
    RadioButton localRadioButton = (RadioButton)paramView.findViewById(u.cellular_data_default);
    paramView = (RadioButton)paramView.findViewById(u.cellular_data_less);
    b localb = b.a();
    boolean bool = localb.j();
    localRadioButton.setChecked(bool);
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      paramView.setChecked(bool);
      paramBundle.setOnCheckedChangeListener(new aw(this, localb, localRadioButton));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
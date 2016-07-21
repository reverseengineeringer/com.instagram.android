package com.instagram.android.business.d;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.RadioGroup.LayoutParams;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.j;
import com.instagram.android.widget.EditPhoneNumberView;
import com.instagram.base.a.b.c;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.countrycode.b;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.ui.menu.CheckRadioButton;
import com.instagram.ui.menu.k;
import java.util.ArrayList;
import java.util.List;

public class ah
  extends com.instagram.base.a.e
  implements j, com.instagram.android.widget.e, b
{
  public static final String a = ah.class.getName() + ".EXTRA_PUBLIC_PHONE_CONTACT";
  private EditPhoneNumberView b;
  private RadioGroup c;
  private String d;
  private final Handler e = new Handler(Looper.getMainLooper());
  private PublicPhoneContact f;
  
  public final void a(CountryCodeData paramCountryCodeData)
  {
    b.setCountryCodeWithPlus(paramCountryCodeData);
  }
  
  public final boolean a(int paramInt)
  {
    return false;
  }
  
  public final void c() {}
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.d(z.phone_number, t.nav_arrow_back, new af(this));
  }
  
  public final void d() {}
  
  public String getModuleName()
  {
    return "business_edit_phone_number";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new c();
    paramBundle.a(new bi(getActivity()));
    a(paramBundle);
    f = ((PublicPhoneContact)getArguments().getParcelable(a));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.business_phone_number_layout, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b = ((EditPhoneNumberView)paramView.findViewById(u.phone_number_edit_view));
    b.a(this, this, 0);
    b.a(f.c, f.d);
    d = f.b;
    if (ad.equals(d)) {
      d = bd;
    }
    c = ((RadioGroup)paramView.findViewById(u.contact_method_group));
    ((TextView)paramView.findViewById(u.contact_method_header)).getPaint().setFakeBoldText(true);
    c.setOnCheckedChangeListener(null);
    c.removeAllViews();
    paramView = new ArrayList();
    paramView.add(new k(bd, getResources().getString(z.call)));
    paramView.add(new k(cd, getResources().getString(z.text)));
    paramBundle = new RadioGroup.LayoutParams(-1, -2, 16.0F);
    int i = 0;
    while (i < paramView.size())
    {
      CheckRadioButton localCheckRadioButton = (CheckRadioButton)LayoutInflater.from(getContext()).inflate(w.contact_method_radio_button_item, null);
      localCheckRadioButton.setText(getb);
      localCheckRadioButton.setLayoutParams(paramBundle);
      localCheckRadioButton.setId(i + 1);
      c.addView(localCheckRadioButton);
      LayoutInflater.from(getContext()).inflate(w.row_divider, c);
      if (geta.equals(d)) {
        localCheckRadioButton.setChecked(true);
      }
      i += 1;
    }
    c.setOnCheckedChangeListener(new ae(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
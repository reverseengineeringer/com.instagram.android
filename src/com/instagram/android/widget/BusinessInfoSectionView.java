package com.instagram.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.nux.a.ay;
import com.instagram.common.e.i;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;

public class BusinessInfoSectionView
  extends LinearLayout
{
  private EditPhoneNumberView a;
  private EditText b;
  private TextView c;
  private TextView d;
  private TextView e;
  private View f;
  private boolean g;
  
  public BusinessInfoSectionView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public BusinessInfoSectionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.layout_business_info_section, this);
    b = ((EditText)paramContext.findViewById(u.email));
    c = ((TextView)paramContext.findViewById(u.address));
    c.getCompoundDrawables()[0].mutate().setAlpha(64);
    a = ((EditPhoneNumberView)paramContext.findViewById(u.phone_number_edit_view));
    d = ((TextView)paramContext.findViewById(u.phone_number_text_view));
    e = ((TextView)paramContext.findViewById(u.bottom_text));
    f = paramContext.findViewById(u.phone_number_text_divider);
  }
  
  public final void a(Address paramAddress)
  {
    if ((paramAddress == null) || (TextUtils.isEmpty(a)))
    {
      c.setTextColor(getResources().getColor(r.grey_4));
      c.setText(getResources().getString(z.address));
      return;
    }
    c.setText(a);
  }
  
  public final void a(BusinessInfo paramBusinessInfo, Fragment paramFragment, boolean paramBoolean, b paramb)
  {
    b.setText(b);
    g = paramBoolean;
    a(c);
    if (g) {
      a.a(paramFragment, paramb, 0);
    }
    for (;;)
    {
      a(d);
      c.setOnClickListener(new d(this, paramb));
      return;
      a.setVisibility(8);
      d.setVisibility(0);
      f.setVisibility(0);
      d.setOnClickListener(new c(this, paramb));
    }
  }
  
  public final void a(PublicPhoneContact paramPublicPhoneContact)
  {
    String str;
    if (paramPublicPhoneContact != null) {
      str = c;
    }
    for (paramPublicPhoneContact = d;; paramPublicPhoneContact = null)
    {
      if (g)
      {
        a.a(str, paramPublicPhoneContact);
        return;
      }
      if (!TextUtils.isEmpty(paramPublicPhoneContact))
      {
        d.setText(str + " " + ay.b(paramPublicPhoneContact, null));
        return;
      }
      d.setText(z.phone);
      d.setTextColor(getResources().getColor(r.grey_4));
      return;
      str = "+1";
    }
  }
  
  public final boolean a()
  {
    if (g) {}
    for (boolean bool = TextUtils.isEmpty(getNationalNumber()); (bool) && (getContext().getString(z.address).equals(c.getText().toString())) && (TextUtils.isEmpty(getEmail())); bool = getContext().getString(z.phone).equals(d.getText().toString())) {
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    return (TextUtils.isEmpty(getEmail())) || (i.b(getEmail()));
  }
  
  public String getAddress()
  {
    if (getContext().getString(z.address).equals(c.getText().toString())) {
      return "";
    }
    return c.getText().toString();
  }
  
  public String getCountryCode()
  {
    return a.getCountryCodeWithoutPlus();
  }
  
  public String getEmail()
  {
    return b.getText().toString();
  }
  
  public String getNationalNumber()
  {
    return a.getPhone();
  }
  
  public String getPhoneNumber()
  {
    return a.getPhoneNumber();
  }
  
  public void setBottomText(String paramString)
  {
    e.setText(paramString);
  }
  
  public void setCountryCode(CountryCodeData paramCountryCodeData)
  {
    a.setCountryCodeWithPlus(paramCountryCodeData);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.BusinessInfoSectionView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
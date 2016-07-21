package com.instagram.android.business.d;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.widget.EditPhoneNumberView;
import com.instagram.model.business.PublicPhoneContact;

final class af
  implements View.OnClickListener
{
  af(ah paramah) {}
  
  public final void onClick(View paramView)
  {
    if (TextUtils.isEmpty(ah.a(a).getPhone())) {}
    for (paramView = new PublicPhoneContact("", "", "", ah.b(a));; paramView = new PublicPhoneContact(ah.a(a).getCountryCodeWithoutPlus(), ah.a(a).getPhone(), ah.a(a).getPhoneNumber(), ah.b(a)))
    {
      ah.a(a, paramView);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
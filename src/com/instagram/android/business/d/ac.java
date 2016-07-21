package com.instagram.android.business.d;

import android.support.v4.app.ai;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.business.e.b;
import com.instagram.b.e;
import com.instagram.common.b.a;
import com.instagram.common.e.j;
import com.instagram.model.business.Address;

final class ac
  implements View.OnClickListener
{
  ac(ad paramad) {}
  
  public final void onClick(View paramView)
  {
    String str1 = null;
    if (ad.c(a))
    {
      j.a(a.getView());
      if (ad.d(a) == null)
      {
        ((u)a.getTargetFragment()).a(null);
        a.getActivity().onBackPressed();
        return;
      }
      String str2 = ad.e(a).getText().toString();
      if (ad.d(a) == null)
      {
        paramView = null;
        label86:
        if (ad.d(a) != null) {
          break label175;
        }
      }
      for (;;)
      {
        String str3 = ad.f(a).getText().toString();
        paramView = new Address(str2, paramView, str1, str3, b.a(a.getContext(), str2, str3, paramView));
        ((u)a.getTargetFragment()).a(paramView);
        break;
        paramView = da).b;
        break label86;
        label175:
        str1 = da).d;
      }
    }
    int i = z.please_enter_a_valid_address;
    e.a(a.a, i);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
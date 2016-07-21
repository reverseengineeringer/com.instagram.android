package com.instagram.countrycode;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.at;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ListView;
import com.facebook.o.h;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.ui.dialog.k;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class f
  extends com.instagram.base.a.d
{
  private List<CountryCodeData> j;
  private c k;
  private SearchEditText l;
  
  public final Dialog a(Bundle paramBundle)
  {
    super.a(paramBundle);
    Object localObject = new k(getContext());
    ((k)localObject).a(getString(z.select_your_country).toUpperCase(Locale.getDefault()));
    View localView = LayoutInflater.from(getContext()).inflate(w.dialog_country_codes, null);
    paramBundle = (ListView)localView.findViewById(u.country_code_list);
    l = ((SearchEditText)localView.findViewById(u.search));
    l.setOnFilterTextListener(new e(this, (byte)0));
    ColorFilter localColorFilter = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_light));
    l.getCompoundDrawables()[0].mutate().setColorFilter(localColorFilter);
    l.setClearButtonColorFilter(localColorFilter);
    k = new c(getContext(), j);
    paramBundle.setAdapter(k);
    ((k)localObject).b(localView);
    ((k)localObject).a(true);
    ((k)localObject).b(true);
    localObject = ((k)localObject).b();
    paramBundle.setOnItemClickListener(new d(this, (Dialog)localObject));
    return (Dialog)localObject;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    f.getWindow().setSoftInputMode(36);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = new com.instagram.common.ai.c((TelephonyManager)getContext().getSystemService("phone"));
    paramBundle = h.a(getContext());
    j = new ArrayList();
    localObject = new com.instagram.common.ai.a((com.instagram.common.ai.c)localObject, Locale.getDefault().getLanguage()).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Locale localLocale = (Locale)((Iterator)localObject).next();
      int i = paramBundle.a(localLocale.getCountry());
      if (i != 0) {
        j.add(new CountryCodeData(String.valueOf(i), localLocale.getDisplayCountry(), localLocale.getCountry()));
      }
    }
    Collections.sort(j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.countrycode.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
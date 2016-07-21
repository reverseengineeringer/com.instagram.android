package com.instagram.countrycode;

import android.app.Dialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.instagram.common.analytics.e;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class d
  implements AdapterView.OnItemClickListener
{
  d(f paramf, Dialog paramDialog) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (CountryCodeData)paramAdapterView.getItemAtPosition(paramInt);
    ((b)b.getTargetFragment()).a(paramAdapterView);
    com.instagram.e.f.R.c().a("selected_country", paramAdapterView.c()).a("search_term", f.a(b).getText().toString()).a();
    a.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.countrycode.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
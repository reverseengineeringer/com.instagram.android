package com.instagram.android.o;

import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.at;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.e.f;
import com.instagram.ui.dialog.k;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.Locale;

public final class e
  extends com.instagram.base.a.d
{
  private c j;
  private SearchEditText k;
  
  public final Dialog a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle = new k(getContext());
    paramBundle.a(getString(z.select_your_language).toUpperCase(com.instagram.f.c.a()));
    View localView = LayoutInflater.from(getContext()).inflate(w.language_locale_menu, null);
    k = ((SearchEditText)localView.findViewById(u.search));
    Object localObject = a.a(getResources().getColor(r.grey_light));
    k.getCompoundDrawables()[0].mutate().setColorFilter((ColorFilter)localObject);
    k.setClearButtonColorFilter((ColorFilter)localObject);
    k.setOnFilterTextListener(new d(this, (byte)0));
    localObject = (ListView)localView.findViewById(u.language_locale_list);
    j = new c(getContext(), new ArrayList(com.instagram.f.c.a), getActivity());
    ((ListView)localObject).setAdapter(j);
    ((ListView)localObject).setFocusableInTouchMode(true);
    ((ListView)localObject).requestFocus();
    paramBundle.b(localView);
    paramBundle.a(true);
    paramBundle.b(true);
    paramBundle = paramBundle.b();
    f.J.c().a("from", com.instagram.f.c.a().getLanguage()).a();
    return paramBundle;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    f.getWindow().setSoftInputMode(16);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.o.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
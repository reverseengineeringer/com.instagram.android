package com.instagram.android.o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.base.a.e;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;

public final class g
  extends e
  implements com.instagram.actionbar.j
{
  private c a;
  private SearchEditText b;
  
  public final void configureActionBar(h paramh)
  {
    paramh.c(z.language);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "language";
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = LayoutInflater.from(getContext()).inflate(w.language_locale_menu, paramViewGroup, false);
    b = ((SearchEditText)paramLayoutInflater.findViewById(u.search));
    paramViewGroup = a.a(getResources().getColor(r.grey_light));
    b.getCompoundDrawables()[0].mutate().setColorFilter(paramViewGroup);
    b.setClearButtonColorFilter(paramViewGroup);
    b.setText("");
    b.setOnFilterTextListener(new f(this, (byte)0));
    paramViewGroup = (ListView)paramLayoutInflater.findViewById(u.language_locale_list);
    a = new c(getContext(), new ArrayList(com.instagram.f.c.a), P_());
    paramViewGroup.setAdapter(a);
    return paramLayoutInflater;
  }
  
  public final void onPause()
  {
    super.onPause();
    com.instagram.common.e.j.a(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.o.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
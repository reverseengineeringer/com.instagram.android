package com.instagram.android.j;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.i.i;
import com.instagram.android.login.a;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.model.f.c;

final class df
  implements View.OnClickListener
{
  df(dw paramdw) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Bundle();
    a.a(paramView, a.c);
    Object localObject = dw.d(a);
    String str1 = i;
    String str2 = k;
    String str3 = l;
    if (!o) {}
    for (boolean bool = true;; bool = false)
    {
      i.a(str1, str2, str3, bool, paramView);
      localObject = e.a.m(a.getFragmentManager());
      a = paramView;
      ((b)localObject).c("PhoneNumberEntryFragment").a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
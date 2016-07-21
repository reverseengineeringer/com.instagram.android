package com.instagram.android.business.a.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.w;

public final class b
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.ads_manager_row, paramViewGroup, false);
    paramContext.setTag(new a(paramContext));
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
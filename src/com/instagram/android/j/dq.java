package com.instagram.android.j;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.model.f.c;

final class dq
  extends ArrayAdapter<CharSequence>
  implements SpinnerAdapter
{
  private final Context a;
  private final String b;
  private final String c;
  private final String d;
  
  public dq(Context paramContext)
  {
    super(paramContext, w.spinner_gender_selected);
    a = paramContext;
    b = paramContext.getString(z.gender_unspecified);
    c = paramContext.getString(z.gender_male);
    d = paramContext.getString(z.gender_female);
  }
  
  public static int a(int paramInt)
  {
    if (paramInt == c.c) {
      return 0;
    }
    if (paramInt == c.a) {
      return 1;
    }
    return 2;
  }
  
  public static int b(int paramInt)
  {
    if (paramInt == 0) {
      return c.c;
    }
    if (paramInt == 1) {
      return c.a;
    }
    return c.b;
  }
  
  private CharSequence c(int paramInt)
  {
    paramInt = b(paramInt);
    if (paramInt == c.c) {
      return b;
    }
    if (paramInt == c.a) {
      return c;
    }
    return d;
  }
  
  public final int getCount()
  {
    return 3;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(a).inflate(w.spinner_gender_dropdown, paramViewGroup, false);
    }
    ((TextView)localView).setText(c(paramInt));
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
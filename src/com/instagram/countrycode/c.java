package com.instagram.countrycode;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends ArrayAdapter<CountryCodeData>
{
  final List<CountryCodeData> a;
  final ArrayList<CountryCodeData> b;
  private final Context c;
  
  public c(Context paramContext, List<CountryCodeData> paramList)
  {
    super(paramContext, w.row_menu_item, paramList);
    c = paramContext;
    a = paramList;
    b = new ArrayList();
    b.addAll(a);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = LayoutInflater.from(c).inflate(w.row_menu_item, null);
      paramViewGroup.setPadding(0, 0, 0, 0);
    }
    ((TextView)paramViewGroup.findViewById(u.row_simple_text_textview)).setText(((CountryCodeData)getItem(paramInt)).c());
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.countrycode.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
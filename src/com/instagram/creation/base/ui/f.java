package com.instagram.creation.base.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.z;

public final class f
  extends BaseAdapter
{
  private static final int a = z.followers;
  private static final int b = z.direct;
  
  public final int getCount()
  {
    return 2;
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Context localContext = paramViewGroup.getContext();
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(localContext).inflate(w.spinner_menu_item, paramViewGroup, false);
    }
    ((TextView)localView).setText(((Integer)getItem(paramInt)).intValue());
    return localView;
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt == 0) {}
    for (paramInt = a;; paramInt = b) {
      return Integer.valueOf(paramInt);
    }
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Context localContext = paramViewGroup.getContext();
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(localContext).inflate(w.spinner_menu_title, paramViewGroup, false);
    }
    ((TextView)localView).setText(((Integer)getItem(paramInt)).intValue());
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
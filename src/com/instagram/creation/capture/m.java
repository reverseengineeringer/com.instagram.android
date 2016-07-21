package com.instagram.creation.capture;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.w;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.mediapicker.d;
import java.util.List;

public final class m
  extends BaseAdapter
{
  private final k a;
  private final Resources b;
  private final int c;
  
  public m(k paramk, Resources paramResources, int paramInt)
  {
    a = paramk;
    b = paramResources;
    c = paramInt;
  }
  
  public final int getCount()
  {
    return a.getFolders().size();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = (TextView)LayoutInflater.from(paramViewGroup.getContext()).inflate(w.spinner_menu_item, paramViewGroup, false);
      paramViewGroup = (d)getItem(paramInt);
      paramView.setOnTouchListener(new l(this, paramViewGroup));
      paramView.setText(b);
      if (a.getCurrentFolder() != paramViewGroup) {
        break label85;
      }
    }
    label85:
    for (boolean bool = true;; bool = false)
    {
      paramView.setActivated(bool);
      return paramView;
      paramView = (TextView)paramView;
      break;
    }
  }
  
  public final Object getItem(int paramInt)
  {
    return a.getFolders().get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = (TextView)LayoutInflater.from(paramViewGroup.getContext()).inflate(w.spinner_menu_title, paramViewGroup, false);
      if (c <= 1) {
        break label101;
      }
      j.d(paramView, paramViewGroup.getPaddingRight());
      paramView.setTextColor(b.getColor(r.accent_blue_medium));
      if (c <= 2) {
        break label101;
      }
      paramView.setTextSize(0, b.getDimension(s.font_medium));
    }
    label101:
    for (;;)
    {
      paramView.setText(getItemb);
      return paramView;
      paramView = (TextView)paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.facebook.react.views.picker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.facebook.react.bridge.f;

final class a
  extends ArrayAdapter<f>
{
  private final LayoutInflater a;
  private Integer b;
  
  public a(Context paramContext, f[] paramArrayOff)
  {
    super(paramContext, 0, paramArrayOff);
    a = ((LayoutInflater)com.facebook.c.a.a.a(paramContext.getSystemService("layout_inflater")));
  }
  
  private View a(int paramInt, View paramView, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    f localf = (f)getItem(paramInt);
    if (paramView == null) {
      if (paramBoolean)
      {
        paramInt = 17367049;
        paramView = a.inflate(paramInt, paramViewGroup, false);
      }
    }
    for (;;)
    {
      paramViewGroup = (TextView)paramView;
      paramViewGroup.setText(localf.getString("label"));
      if ((!paramBoolean) && (b != null)) {
        paramViewGroup.setTextColor(b.intValue());
      }
      while ((!localf.hasKey("color")) || (localf.isNull("color")))
      {
        return paramView;
        paramInt = 17367048;
        break;
      }
      paramViewGroup.setTextColor(localf.getInt("color"));
      return paramView;
    }
  }
  
  public final void a(Integer paramInteger)
  {
    b = paramInteger;
    notifyDataSetChanged();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup, true);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(paramInt, paramView, paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
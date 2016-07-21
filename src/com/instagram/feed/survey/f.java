package com.instagram.feed.survey;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.facebook.t;
import java.util.List;

public final class f
  extends BaseAdapter
  implements ListAdapter
{
  private c a;
  private Context b;
  
  public f(Context paramContext, c paramc)
  {
    b = paramContext;
    a = paramc;
  }
  
  public final int getCount()
  {
    return a.e.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.e.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (a.a()) {
      return 0;
    }
    return 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 1;
    View localView = paramView;
    if (paramView == null) {}
    Object localObject;
    switch (getItemViewType(paramInt))
    {
    default: 
      throw new RuntimeException("No item view type found");
    case 0: 
      localView = i.a(b, paramViewGroup, false);
      int j = getItemViewType(paramInt);
      if ((j == 0) || (j == 1))
      {
        paramView = (h)localView.getTag();
        localObject = a;
        paramViewGroup = (d)e.get(paramInt);
        a.setText(b);
        if (paramInt != e.size() - 1) {
          break label183;
        }
        paramInt = i;
        label135:
        localObject = a;
        if (paramInt == 0) {
          break label188;
        }
      }
      break;
    }
    label183:
    label188:
    for (paramInt = t.dialog_row_bottom;; paramInt = t.bg_simple_row)
    {
      ((TextView)localObject).setBackgroundResource(paramInt);
      b.setSelected(d);
      return localView;
      localView = i.a(b, paramViewGroup, true);
      break;
      paramInt = 0;
      break label135;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
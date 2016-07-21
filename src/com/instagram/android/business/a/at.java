package com.instagram.android.business.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.business.model.SlideCardModel;
import java.util.List;

public final class at
  extends BaseAdapter
{
  private final List<SlideCardModel> a;
  
  public at(List<SlideCardModel> paramList)
  {
    a = paramList;
  }
  
  public final int getCount()
  {
    return a.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.slide_card, paramViewGroup, false);
    }
    paramView = (SlideCardModel)a.get(paramInt);
    if (b != 0)
    {
      paramViewGroup = (ImageView)localView.findViewById(u.image);
      paramViewGroup.setImageResource(b);
      paramViewGroup.setVisibility(0);
    }
    ((TextView)localView.findViewById(u.title)).setText(a);
    ((TextView)localView.findViewById(u.subtitle)).setText(c);
    ((TextView)localView.findViewById(u.subtitle)).setMinLines(4);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
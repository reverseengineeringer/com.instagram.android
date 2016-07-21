package com.instagram.android.feed.reels;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.facebook.w;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.y.b.c;
import com.instagram.y.b.f;
import java.util.List;

public final class ae
  extends BaseAdapter
{
  private final c a;
  private final int b;
  private final int c;
  private final ab d;
  
  public ae(c paramc, int paramInt, float paramFloat, ab paramab)
  {
    a = paramc;
    b = paramInt;
    c = ((int)(b * paramFloat));
    d = paramab;
  }
  
  public final int getCount()
  {
    return a.b().size();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.b().get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.layout_reel_dashboard_item, paramViewGroup, false);
      localView.setTag(new ad(localView, b, c));
    }
    paramView = (f)getItem(paramInt);
    ad localad = (ad)localView.getTag();
    localView.setOnClickListener(new ac(this, paramInt));
    a.setUrl(paramView.a(paramViewGroup.getContext()));
    b.setText(String.valueOf(paramView.h()));
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
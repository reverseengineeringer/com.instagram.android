package com.instagram.android.c;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class i
  extends BaseAdapter
{
  public final List<Venue> a = new ArrayList();
  public final List<h> b = new ArrayList();
  private LayoutInflater c;
  
  public i(Context paramContext)
  {
    c = LayoutInflater.from(paramContext);
  }
  
  public final i a()
  {
    a.clear();
    b.clear();
    return this;
  }
  
  public final i a(List<Venue> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Venue localVenue = (Venue)paramList.next();
      if (!a.contains(localVenue)) {
        a.add(localVenue);
      }
    }
    return this;
  }
  
  public final int getCount()
  {
    return a.size() + b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    if (paramInt < a.size()) {
      return a.get(paramInt);
    }
    return b.get(paramInt - a.size());
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    int i = -1;
    Object localObject = getItem(paramInt);
    paramInt = i;
    if (localObject != null)
    {
      if ((localObject instanceof Venue)) {
        paramInt = 0;
      }
    }
    else {
      return paramInt;
    }
    if (localObject.equals(h.b)) {
      return 1;
    }
    return -2;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    View localView = paramView;
    if (paramView == null) {
      switch (i)
      {
      default: 
        throw new UnsupportedOperationException();
      case 0: 
        paramView = c.inflate(w.row_venue, paramViewGroup, false);
        paramViewGroup = new j();
        paramView.setTag(paramViewGroup);
        c = ((ImageView)paramView.findViewById(u.row_venue_image));
        a = ((TextView)paramView.findViewById(u.row_venue_title));
        b = ((TextView)paramView.findViewById(u.row_venue_subtitle));
      }
    }
    for (;;)
    {
      localView = paramView;
      switch (i)
      {
      default: 
        throw new UnsupportedOperationException();
        paramView = m.a(c, paramViewGroup);
      }
    }
    paramView = (Venue)getItem(paramInt);
    paramViewGroup = (j)localView.getTag();
    a.setText(b);
    c.setVisibility(8);
    if (!TextUtils.isEmpty(c))
    {
      b.setText(c);
      b.setVisibility(0);
      return localView;
    }
    b.setVisibility(8);
    return localView;
    paramView = (l)localView.getTag();
    paramInt = z.no_locations_found;
    a.setText(paramInt);
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public final boolean hasStableIds()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
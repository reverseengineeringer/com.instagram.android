package com.instagram.android.directsharev2.ui.mediacomposer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.facebook.w;
import com.instagram.common.ag.l;
import com.instagram.common.ag.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class ah
  extends BaseAdapter
{
  public final HashMap<String, b> a = new HashMap();
  public b b = null;
  private final Context d;
  private final y e;
  
  public ah(DirectMediaComposerView paramDirectMediaComposerView, Context paramContext, y paramy)
  {
    d = paramContext;
    e = paramy;
  }
  
  public final void a(ArrayList<b> paramArrayList)
  {
    a.clear();
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      a.put(a, localb);
      if ((b != null) && (b.a.equals(a))) {
        b = localb;
      }
    }
    if ((b == null) && (!paramArrayList.isEmpty())) {
      b = ((b)paramArrayList.get(0));
    }
    notifyDataSetChanged();
  }
  
  public final int getCount()
  {
    if (b == null) {
      return 0;
    }
    return b.b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return b.b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(d).inflate(w.gallery_grid_item, paramViewGroup, false);
      paramViewGroup = new ag(this, paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      l locall = (l)getItem(paramInt);
      c = paramInt;
      b = locall;
      a.setImageBitmap(null);
      a.setOnClickListener(null);
      a.setScaleType(ImageView.ScaleType.CENTER_CROP);
      e.e.a(b, d);
      return paramView;
      paramViewGroup = (ag)paramView.getTag();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
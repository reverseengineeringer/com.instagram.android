package com.instagram.creation.capture.quickcapture;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.w;
import com.instagram.ui.widget.drawing.ColourPalette;
import java.util.ArrayList;

final class ai
  extends BaseAdapter
{
  private final LayoutInflater b;
  private final ArrayList<ArrayList<Integer>> c;
  
  public ai(ak paramak, Context paramContext)
  {
    b = LayoutInflater.from(paramContext);
    c = new ArrayList();
    paramak = new ArrayList();
    paramak.add(Integer.valueOf(Color.parseColor("#FFFFFF")));
    paramak.add(Integer.valueOf(Color.parseColor("#FFFFFF")));
    paramak.add(Integer.valueOf(Color.parseColor("#000000")));
    paramak.add(Integer.valueOf(Color.parseColor("#3897F0")));
    paramak.add(Integer.valueOf(Color.parseColor("#70C050")));
    paramak.add(Integer.valueOf(Color.parseColor("#FDCB5C")));
    paramak.add(Integer.valueOf(Color.parseColor("#FD8D32")));
    paramak.add(Integer.valueOf(Color.parseColor("#ED4956")));
    paramak.add(Integer.valueOf(Color.parseColor("#D10869")));
    paramak.add(Integer.valueOf(Color.parseColor("#A307BA")));
    paramContext = new ArrayList();
    paramContext.add(Integer.valueOf(Color.parseColor("#61423a")));
    paramContext.add(Integer.valueOf(Color.parseColor("#6E3829")));
    paramContext.add(Integer.valueOf(Color.parseColor("#AF7B37")));
    paramContext.add(Integer.valueOf(Color.parseColor("#4565E2")));
    paramContext.add(Integer.valueOf(Color.parseColor("#39A795")));
    paramContext.add(Integer.valueOf(Color.parseColor("#FEC08D")));
    paramContext.add(Integer.valueOf(Color.parseColor("#FEE2A4")));
    paramContext.add(Integer.valueOf(Color.parseColor("#AE3237")));
    paramContext.add(Integer.valueOf(Color.parseColor("#DF3A9E")));
    paramContext.add(Integer.valueOf(Color.parseColor("#A636E2")));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Integer.valueOf(Color.parseColor("#363636")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#363636")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#555555")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#737373")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#999999")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#B2B2B2")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#C7C7C7")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#DBDBDB")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#DBDBDB")));
    localArrayList.add(Integer.valueOf(Color.parseColor("#FAFAFA")));
    c.add(paramak);
    c.add(paramContext);
    c.add(localArrayList);
  }
  
  public final int getCount()
  {
    return c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView != null) {
      paramView = (ColourPalette)paramView;
    }
    for (;;)
    {
      paramView.setColourStops((ArrayList)c.get(paramInt));
      return paramView;
      paramView = (ColourPalette)b.inflate(w.colour_palette, paramViewGroup, false);
      paramView.setInteractionListener(new ah(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
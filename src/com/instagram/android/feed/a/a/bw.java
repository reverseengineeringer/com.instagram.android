package com.instagram.android.feed.a.a;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.feed.a.l;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;
import java.util.ArrayList;
import java.util.List;

public final class bw
{
  final bu a;
  
  public bw(bu parambu)
  {
    a = parambu;
  }
  
  public static View a(Context paramContext, ViewGroup paramViewGroup, int paramInt, boolean paramBoolean)
  {
    paramContext = LayoutInflater.from(paramContext);
    View localView = paramContext.inflate(w.row_feed_tombstone, paramViewGroup, false);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(u.tombstone_reasons);
    ArrayList localArrayList;
    if (paramBoolean)
    {
      localArrayList = new ArrayList();
      int i = 0;
      while (i < paramInt)
      {
        Button localButton = (Button)paramContext.inflate(w.row_feed_tombstone_reason, paramViewGroup, false);
        localViewGroup.addView(localButton);
        localArrayList.add(localButton);
        i += 1;
      }
    }
    for (paramContext = new bv(localView, localArrayList);; paramContext = new bv(localView, null))
    {
      localView.setTag(paramContext);
      return localView;
    }
  }
  
  public final void a(View paramView, q paramq, i parami)
  {
    int i = 0;
    paramView.setTag(u.row_tombstone_item, paramq);
    if (paramq.z())
    {
      paramView = (bv)paramView.getTag();
      b.getPaint().setFakeBoldText(true);
      paramView.a(8);
      e.setText(z.tombstone_thanks);
      f.setText(z.tombstone_feedback);
      e.getPaint().setFakeBoldText(true);
      if (h)
      {
        a.setVisibility(4);
        d.setVisibility(0);
      }
      for (;;)
      {
        return;
        a.setAlpha(1.0F);
        a.setVisibility(0);
        d.setVisibility(8);
        while (i < paramq.B().size())
        {
          ((Button)c.get(i)).setText(Bgeta);
          ((Button)c.get(i)).setOnClickListener(new bs(this, paramq, parami, i, paramView));
          i += 1;
        }
      }
    }
    paramView = (bv)paramView.getTag();
    a.setVisibility(4);
    d.setVisibility(0);
    e.setText(z.tombstone_report_thanks);
    f.setText(z.tombstone_report_feedback);
    paramView.a(0);
    g.getPaint().setFakeBoldText(true);
    g.setOnClickListener(new bt(this, paramq, parami));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
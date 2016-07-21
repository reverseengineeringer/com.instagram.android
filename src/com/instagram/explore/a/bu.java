package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.b.b;
import com.instagram.common.z.a.e;
import com.instagram.explore.model.g;
import java.lang.ref.WeakReference;
import java.util.Set;

public final class bu
  extends e<g, bw>
{
  private final Paint a = new Paint();
  private final Rect b = new Rect();
  private final Context c;
  private final int d;
  private final int e;
  private final int f;
  private final bs g;
  
  public bu(Context paramContext, bs parambs)
  {
    c = paramContext;
    paramContext = c.getResources();
    a.setTextSize(paramContext.getDimensionPixelSize(s.interest_selection_topic_button_text_size));
    d = (getDisplayMetricswidthPixels - paramContext.getDimensionPixelSize(s.interest_selection_side_padding) * 2);
    e = paramContext.getDimensionPixelSize(s.interest_selection_topic_button_margin);
    f = paramContext.getDimensionPixelSize(s.interest_selection_topic_button_side_padding);
    g = parambs;
  }
  
  public final int a()
  {
    return 3;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    int j = 8;
    boolean bool = false;
    Object localObject = paramView;
    if (paramView == null) {
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("Unhandled view type");
      case 0: 
        paramView = LayoutInflater.from(c).inflate(w.topic_selection_header, paramViewGroup, false);
        paramView.setTag(new cc((TextView)paramView.findViewById(u.interest_selection_title), (TextView)paramView.findViewById(u.interest_selection_message)));
      }
    }
    for (;;)
    {
      localObject = paramView;
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("Unhandled view type");
        paramViewGroup = c;
        paramView = new LinearLayout(paramViewGroup);
        paramView.setGravity(17);
        localObject = new cf(paramView);
        i = 0;
        while (i < 4)
        {
          TextView localTextView = (TextView)LayoutInflater.from(paramViewGroup).inflate(w.topic_selection_topic_button, paramView, false);
          b[i] = localTextView;
          paramView.addView(localTextView);
          i += 1;
        }
        paramView.setTag(localObject);
        continue;
        paramView = LayoutInflater.from(c).inflate(w.topic_selection_options, paramViewGroup, false);
        paramView.setTag(new ca((TextView)paramView.findViewById(u.interest_selection_see_more_button), (TextView)paramView.findViewById(u.interest_selection_done_button), paramView.findViewById(u.interest_selection_see_more_loading_icon)));
      }
    }
    paramObject1 = (g)paramObject1;
    paramView = (cc)((View)localObject).getTag();
    paramViewGroup = b;
    paramObject1 = c;
    if (!TextUtils.isEmpty(paramViewGroup))
    {
      a.setText(paramViewGroup);
      a.setVisibility(0);
    }
    while (!TextUtils.isEmpty((CharSequence)paramObject1))
    {
      b.setText((CharSequence)paramObject1);
      b.setVisibility(0);
      return (View)localObject;
      a.setVisibility(8);
    }
    b.setVisibility(8);
    return (View)localObject;
    cg.a((cf)((View)localObject).getTag(), (b)paramObject1, (bw)paramObject2);
    return (View)localObject;
    paramView = (ca)((View)localObject).getTag();
    paramViewGroup = (bw)paramObject2;
    paramObject1 = g;
    c = new WeakReference(paramView);
    int i = d;
    paramObject2 = a;
    if (i == bv.a) {}
    for (paramInt = 0;; paramInt = 8)
    {
      ((TextView)paramObject2).setVisibility(paramInt);
      paramObject2 = c;
      paramInt = j;
      if (i == bv.b) {
        paramInt = 0;
      }
      ((View)paramObject2).setVisibility(paramInt);
      if (i == bv.a) {
        a.setOnClickListener(new by(paramView, (bx)paramObject1, paramViewGroup));
      }
      b.setOnClickListener(new bz((bx)paramObject1, paramViewGroup));
      paramView = b;
      if (!a.isEmpty()) {
        bool = true;
      }
      paramView.setSelected(bool);
      return (View)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
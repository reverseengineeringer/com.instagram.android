package com.instagram.android.business.a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.graphql.bp;
import java.util.List;

public final class ao
  extends BaseAdapter
{
  private final Context a;
  private List<? extends bp> b;
  private final am c;
  
  public ao(Context paramContext, List<? extends bp> paramList, am paramam)
  {
    a = paramContext;
    b = paramList;
    c = paramam;
  }
  
  public final int getCount()
  {
    if (b == null) {
      return 0;
    }
    return b.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return b.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(a).inflate(w.insights_summary_card, paramViewGroup, false);
    }
    paramView = (bp)b.get(paramInt);
    paramViewGroup = (ImageView)localView.findViewById(u.image);
    TextView localTextView1 = (TextView)localView.findViewById(u.title);
    TextView localTextView2 = (TextView)localView.findViewById(u.subtitle);
    TextView localTextView3 = (TextView)localView.findViewById(u.url);
    TextView localTextView4 = (TextView)localView.findViewById(u.action);
    if (!TextUtils.isEmpty(paramView.i()))
    {
      paramViewGroup.setVisibility(0);
      String str = paramView.i();
      paramInt = -1;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        switch (paramInt)
        {
        default: 
          throw new IllegalArgumentException("Unsupported image name");
          if (str.equals("nullstate-camera"))
          {
            paramInt = 0;
            continue;
            if (str.equals("nullstate-followers"))
            {
              paramInt = 1;
              continue;
              if (str.equals("nullstate-clock")) {
                paramInt = 2;
              }
            }
          }
          break;
        }
      }
      paramInt = t.nullstate_camera;
      paramViewGroup.setImageResource(paramInt);
      paramViewGroup.getDrawable().mutate().setAlpha(64);
      ((LinearLayout)localView).setGravity(49);
      label282:
      if (TextUtils.isEmpty(paramView.p())) {
        break label447;
      }
      localTextView1.setVisibility(0);
      localTextView1.setText(paramView.p());
      label311:
      if (TextUtils.isEmpty(paramView.n())) {
        break label457;
      }
      localTextView2.setVisibility(0);
      localTextView2.setText(paramView.n());
      label340:
      if (TextUtils.isEmpty(paramView.q())) {
        break label467;
      }
      localTextView3.setVisibility(0);
      localTextView3.setText(paramView.q());
    }
    for (;;)
    {
      if ((TextUtils.isEmpty(paramView.b())) || (paramView.a() == null)) {
        break label477;
      }
      localTextView4.setVisibility(0);
      localTextView4.setText(paramView.b());
      localTextView4.setOnClickListener(new an(this, paramView));
      return localView;
      paramInt = t.nullstate_followers;
      break;
      paramInt = t.nullstate_clock;
      break;
      paramViewGroup.setVisibility(8);
      break label282;
      label447:
      localTextView1.setVisibility(8);
      break label311;
      label457:
      localTextView2.setVisibility(8);
      break label340;
      label467:
      localTextView3.setVisibility(8);
    }
    label477:
    localTextView4.setVisibility(8);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
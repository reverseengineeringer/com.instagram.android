package com.instagram.explore.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;

public final class br
  extends e<String, Void>
{
  private final Context a;
  
  public br(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject2 = paramView;
    if (paramView == null)
    {
      switch (paramInt)
      {
      default: 
        throw new UnsupportedOperationException("View type not handled");
      }
      paramView = a;
      paramObject2 = LayoutInflater.from(paramView).inflate(w.most_recent_hidden_explanation_view, paramViewGroup, false);
      paramViewGroup = new bp();
      a = ((TextView)((View)paramObject2).findViewById(u.most_recent_posts_hidden_text));
      b = ((View)paramObject2).findViewById(u.most_recent_posts_hidden_learn_more);
      b.setOnClickListener(new bo(paramView));
      ((View)paramObject2).setTag(paramViewGroup);
    }
    paramView = (String)paramObject1;
    switch (paramInt)
    {
    default: 
      throw new UnsupportedOperationException("View type not handled");
    }
    paramViewGroup = (bp)((View)paramObject2).getTag();
    paramObject1 = a;
    a.setText(((Context)paramObject1).getString(z.most_recent_posts_hidden, new Object[] { paramView }));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
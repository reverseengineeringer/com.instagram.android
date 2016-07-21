package com.instagram.android.d.b;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.android.d.b;
import com.instagram.android.d.d.j;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.z.a.e;
import com.instagram.model.e.a;
import com.instagram.venue.model.Venue;

public final class g
  extends e<a, b>
{
  private final Context a;
  private final l b;
  private final boolean c;
  
  public g(Context paramContext, l paraml, boolean paramBoolean)
  {
    a = paramContext;
    b = paraml;
    c = paramBoolean;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = n.a(a, paramViewGroup);
    }
    paramView = (a)paramObject1;
    paramObject2 = (b)paramObject2;
    paramViewGroup = a;
    paramObject1 = (k)localView.getTag();
    paramInt = a;
    paramObject2 = b;
    boolean bool = c;
    int i = j.a(paramViewGroup);
    b.setPadding(i, 0, i, 0);
    f.setPadding(i, 0, i, 0);
    b.setOnClickListener(new h((l)paramObject2, paramView, paramInt));
    b.setOnLongClickListener(new i((l)paramObject2, paramView));
    c.setText(a.b);
    if (TextUtils.isEmpty(d))
    {
      d.setVisibility(8);
      paramView = a;
      if (!bool) {
        break label215;
      }
    }
    label215:
    for (paramInt = 8;; paramInt = 0)
    {
      paramView.setVisibility(paramInt);
      return localView;
      d.setVisibility(0);
      d.setText(d);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
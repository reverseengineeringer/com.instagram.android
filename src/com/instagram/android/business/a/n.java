package com.instagram.android.business.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.android.business.a.a.a;
import com.instagram.android.business.a.a.b;
import com.instagram.android.graphql.p;
import com.instagram.common.e.i;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.z.a.e;

public final class n
  extends e<p, Void>
{
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject = null;
    paramObject2 = paramView;
    if (paramView == null) {
      paramObject2 = b.a(paramViewGroup.getContext(), paramViewGroup);
    }
    a locala = (a)((View)paramObject2).getTag();
    paramViewGroup = (p)paramObject1;
    paramObject1 = b;
    if (c != null)
    {
      paramView = c;
      ((IgImageView)paramObject1).setUrl(paramView);
      b.setScaleType(ImageView.ScaleType.FIT_CENTER);
      paramObject1 = c;
      paramView = a.getContext();
      if ((j == null) || (d == null)) {
        break label213;
      }
      paramView = i.a(paramView.getString(z.credit_card_name), new Object[] { d, j });
      label131:
      ((TextView)paramObject1).setText(paramView);
      paramObject1 = d;
      paramView = a.getContext();
      if ((g == null) || (h == null)) {
        break label236;
      }
      paramView = i.a(paramView.getString(z.credit_card_expires), new Object[] { g, h });
    }
    for (;;)
    {
      ((TextView)paramObject1).setText(paramView);
      return (View)paramObject2;
      paramView = i;
      break;
      label213:
      if (f != null)
      {
        paramView = paramView.getString(z.paypal);
        break label131;
      }
      paramView = null;
      break label131;
      label236:
      paramView = (View)localObject;
      if (f != null) {
        paramView = f;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
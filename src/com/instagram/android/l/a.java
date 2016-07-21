package com.instagram.android.l;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.q;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.e.j;
import com.instagram.feed.ui.text.d;

public final class a
  extends com.instagram.common.z.a.e<Void, Void>
{
  private final Context a;
  private final String b;
  private final String c;
  private final com.instagram.feed.ui.text.a d;
  private final int e;
  
  public a(Context paramContext, String paramString1, String paramString2, com.instagram.feed.ui.text.a parama)
  {
    a = paramContext;
    b = paramString1;
    c = paramString2;
    d = parama;
    e = com.instagram.ui.a.a.c(paramContext, q.textColorBoldLink);
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramObject1 = paramView;
    if (paramView == null)
    {
      paramObject1 = LayoutInflater.from(a).inflate(w.explore_people_header, paramViewGroup, false);
      ((View)paramObject1).setTag(new p((View)paramObject1, (byte)0));
    }
    paramObject2 = a;
    p localp = (p)((View)paramObject1).getTag();
    String str = b;
    if (TextUtils.isEmpty(c))
    {
      paramView = null;
      if (TextUtils.isEmpty(str)) {
        break label266;
      }
      a.setText(str);
      a.setVisibility(0);
    }
    for (;;)
    {
      if (TextUtils.isEmpty(paramView)) {
        break label279;
      }
      j.a(a, (int)TypedValue.applyDimension(1, 4.0F, ((Context)paramObject2).getResources().getDisplayMetrics()));
      b.setText(paramView);
      b.setMovementMethod(LinkMovementMethod.getInstance());
      b.setVisibility(0);
      return (View)paramObject1;
      paramView = a.getResources().getString(z.explore_header_attribution, new Object[] { c });
      paramViewGroup = new com.instagram.feed.ui.text.e();
      a = true;
      c = e;
      paramViewGroup = d.a(paramView, paramViewGroup.a(), d);
      paramView = paramViewGroup;
      if (paramViewGroup == null) {
        break;
      }
      paramInt = paramViewGroup.length() - 1;
      for (;;)
      {
        paramView = paramViewGroup;
        if (paramInt < 0) {
          break;
        }
        if (paramViewGroup.charAt(paramInt) == '@') {
          paramViewGroup.delete(paramInt, paramInt + 1);
        }
        paramInt -= 1;
      }
      label266:
      a.setVisibility(8);
    }
    label279:
    j.a(a, 0);
    b.setVisibility(8);
    return (View)paramObject1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
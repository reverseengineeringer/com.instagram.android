package com.instagram.android.c.b;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.z.a.e;
import com.instagram.user.a.q;

public final class b
  extends e<q, Void>
{
  private final Context a;
  
  public b(Context paramContext)
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
      paramObject2 = LayoutInflater.from(a).inflate(w.row_autocomplete_user, paramViewGroup, false);
      paramView = new k();
      a = ((TextView)((View)paramObject2).findViewById(u.row_user_fullname));
      b = ((TextView)((View)paramObject2).findViewById(u.row_user_username));
      c = ((CircularImageView)((View)paramObject2).findViewById(u.row_user_avatar));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = (k)((View)paramObject2).getTag();
    paramViewGroup = (q)paramObject1;
    b.setText(b);
    c.setUrl(d);
    if (!TextUtils.isEmpty(c))
    {
      a.setVisibility(0);
      a.setText(c);
      return (View)paramObject2;
    }
    a.setVisibility(8);
    return (View)paramObject2;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
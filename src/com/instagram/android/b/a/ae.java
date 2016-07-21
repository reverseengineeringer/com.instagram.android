package com.instagram.android.b.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.android.b.b.d;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.z.a.e;

public final class ae
  extends e<d, Void>
{
  private final Context a;
  private final af b;
  
  public ae(Context paramContext, af paramaf)
  {
    a = paramContext;
    b = paramaf;
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
      paramObject2 = LayoutInflater.from(a).inflate(w.blocked_list_row, paramViewGroup, false);
      paramView = new ah();
      a = ((ViewGroup)((View)paramObject2).findViewById(u.blocked_list_container));
      c = ((CircularImageView)((View)paramObject2).findViewById(u.blocked_list_user_imageview));
      b = ((TextView)((View)paramObject2).findViewById(u.blocked_list_username));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = (ah)((View)paramObject2).getTag();
    paramViewGroup = (d)paramObject1;
    paramObject1 = b;
    c.setUrl(o);
    b.setText(p);
    a.setOnClickListener(new ag((af)paramObject1, paramViewGroup));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.b.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.a.q;

public final class h
  extends com.instagram.common.z.a.e<i, Void>
{
  private final d a;
  
  public h(d paramd)
  {
    a = paramd;
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
      paramObject2 = LayoutInflater.from(paramViewGroup.getContext()).inflate(w.row_reel_viewer_user, paramViewGroup, false);
      paramView = new f();
      a = ((ViewGroup)((View)paramObject2).findViewById(u.row_user_container));
      b = ((TextView)((View)paramObject2).findViewById(u.row_user_username));
      c = ((CircularImageView)((View)paramObject2).findViewById(u.row_user_imageview));
      d = ((CheckBox)((View)paramObject2).findViewById(u.row_user_checkbox));
      ((View)paramObject2).setTag(paramView);
    }
    paramView = (f)((View)paramObject2).getTag();
    paramViewGroup = (i)paramObject1;
    paramObject1 = a;
    c.setUrl(a.d);
    b.setText(a.b);
    com.instagram.ui.text.f.a(b, a.q());
    d.setChecked(b);
    a.setOnClickListener(new e(paramView, paramViewGroup, (d)paramObject1));
    return (View)paramObject2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
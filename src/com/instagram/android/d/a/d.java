package com.instagram.android.d.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.text.f;
import com.instagram.user.a.q;
import com.instagram.user.follow.FollowButton;

public final class d
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.row_user, paramViewGroup, false);
    c localc = new c();
    e = ((ViewGroup)paramViewGroup.findViewById(u.row_user_container));
    f = ((CircularImageView)paramViewGroup.findViewById(u.row_user_imageview));
    a = ((TextView)paramViewGroup.findViewById(u.row_user_fullname));
    b = ((TextView)paramViewGroup.findViewById(u.row_user_username));
    d = paramViewGroup.findViewById(u.bottom_row_divider);
    c = ((FollowButton)LayoutInflater.from(paramContext).inflate(w.follow_button_large, e, false));
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)c.getLayoutParams();
    localLayoutParams.addRule(11);
    localLayoutParams.addRule(15);
    width = paramContext.getResources().getDimensionPixelSize(s.follow_button_in_row_width);
    e.addView(c);
    c.setVisibility(8);
    paramViewGroup.setTag(localc);
    return paramViewGroup;
  }
  
  public static void a(c paramc, q paramq, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, a parama)
  {
    f.setUrl(d);
    String str;
    if ((paramBoolean2) && (!TextUtils.isEmpty(A)))
    {
      str = A;
      if (!TextUtils.isEmpty(str)) {
        break label145;
      }
      a.setVisibility(8);
      label48:
      b.setText(b);
      f.a(b, paramq.q());
      if (!paramBoolean1) {
        break label165;
      }
      c.setVisibility(0);
      c.a(paramq, true, parama);
    }
    for (;;)
    {
      e.setOnClickListener(new b(parama, paramq));
      if (paramBoolean3)
      {
        d.setBackgroundResource(r.white);
        e.setBackgroundResource(t.bg_simple_row_grey);
      }
      return;
      str = c;
      break;
      label145:
      a.setVisibility(0);
      a.setText(str);
      break label48;
      label165:
      c.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
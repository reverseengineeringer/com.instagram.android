package com.instagram.user.follow;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.z;
import com.instagram.common.t.c;
import com.instagram.ui.a.a;
import com.instagram.user.a.f;
import com.instagram.user.a.i;
import com.instagram.user.a.j;
import com.instagram.user.d.b;

public class FollowButton
  extends u
{
  private n a;
  private String b;
  
  public FollowButton(Context paramContext)
  {
    this(paramContext, null, com.facebook.q.freightSansStyle);
  }
  
  public FollowButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, com.facebook.q.freightSansStyle);
  }
  
  public FollowButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.FollowButton, paramInt, 0);
    paramAttributeSet = paramContext.getNonResourceString(ab.FollowButton_followButtonStyle);
    paramContext.recycle();
    if ("large".equals(paramAttributeSet)) {
      a = n.c;
    }
    for (;;)
    {
      setBackgroundStyle(t.b);
      a(getResources().getColor(r.grey_light), getResources().getColor(r.grey_4));
      return;
      if ("medium".equals(paramAttributeSet)) {
        a = n.b;
      } else if ("actionbaricon".equals(paramAttributeSet)) {
        a = n.d;
      } else {
        a = n.a;
      }
    }
  }
  
  public final void a(com.instagram.user.a.q paramq)
  {
    a(paramq, true, null);
  }
  
  public final void a(com.instagram.user.a.q paramq, m paramm)
  {
    ak localak = ak.a();
    String str = b;
    Object localObject = ak;
    f localf;
    switch (aj.a[localObject.ordinal()])
    {
    default: 
      localObject = new Intent("com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED");
      ((Intent)localObject).putExtra("com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED_USER_ID", i);
      com.instagram.common.e.e.a((Intent)localObject);
      if (paramm != null) {
        paramm.a(paramq);
      }
      return;
    case 2: 
      localf = f.b;
      localObject = j.c;
    }
    for (;;)
    {
      localak.a(paramq, (j)localObject, true);
      localak.a(paramq, localf, true);
      localObject = c.a();
      if (localObject == null) {
        break;
      }
      localObject = com.instagram.common.analytics.e.a("follow_button_tapped", a).a("request_type", f).a("nav_events", ((c)localObject).b()).a("user_id", i);
      if (str != null) {
        ((com.instagram.common.analytics.e)localObject).a("click_point", str);
      }
      ((com.instagram.common.analytics.e)localObject).a();
      break;
      localf = f.a;
      if ((v == i.c) || (v == i.a))
      {
        localObject = j.e;
      }
      else if (paramq.d())
      {
        localObject = j.b;
      }
      else
      {
        localObject = j.d;
        continue;
        localf = f.c;
        localObject = j.c;
      }
    }
  }
  
  public final void a(com.instagram.user.a.q paramq, boolean paramBoolean, m paramm)
  {
    boolean bool1 = true;
    int j = 0;
    if (paramq == null) {
      return;
    }
    if (b.a(paramq))
    {
      setVisibility(8);
      return;
    }
    j localj = ak;
    boolean bool2 = am;
    int i;
    label60:
    n localn;
    if ((paramBoolean) && (!bool2))
    {
      i = 1;
      if (localj == j.b) {
        break label230;
      }
      paramBoolean = bool1;
      setEnabled(paramBoolean);
      if (i == 0) {
        break label275;
      }
      localn = a;
      switch (s.a[localj.ordinal()])
      {
      default: 
        i = j;
        label120:
        setImageResource(i);
        label126:
        if (a == n.d)
        {
          a(a.c(getContext(), com.facebook.q.glyphColorPrimary), a.c(getContext(), com.facebook.q.glyphColorPrimary));
          label160:
          if (!bool2) {
            break label323;
          }
          i = z.following_button_unblock;
          label170:
          if (i != 0) {
            setContentDescription(getContext().getString(i));
          }
          if (a.e)
          {
            if (i == 0) {
              break label333;
            }
            setText(i);
          }
        }
        break;
      }
    }
    for (;;)
    {
      setOnClickListener(new o(this, paramq, paramm));
      return;
      i = 0;
      break;
      label230:
      paramBoolean = false;
      break label60;
      i = f;
      break label120;
      i = g;
      break label120;
      i = h;
      break label120;
      i = i;
      break label120;
      label275:
      setImageResource(0);
      break label126;
      setBackgroundStyle(w.a(localj));
      a(getResources().getColor(w.b(localj)), getResources().getColor(w.c(localj)));
      break label160;
      label323:
      i = w.d(localj);
      break label170;
      label333:
      setText("");
    }
  }
  
  public void setClickPoint(String paramString)
  {
    b = paramString;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.FollowButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
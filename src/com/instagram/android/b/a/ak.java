package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.d.a.f;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.z.a.e;
import com.instagram.user.a.a;
import com.instagram.user.follow.InviteButton;
import com.instagram.user.follow.ad;
import com.instagram.user.follow.ae;
import com.instagram.user.follow.t;

public final class ak
  extends e<com.instagram.user.a.b, Void>
{
  private final Context a;
  private final f b;
  
  public ak(Context paramContext, f paramf)
  {
    a = paramContext;
    b = paramf;
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
      paramObject2 = (ViewGroup)LayoutInflater.from(a).inflate(w.row_facebook_contact, paramViewGroup, false);
      paramView = new com.instagram.android.d.a.g();
      d = ((ViewGroup)((ViewGroup)paramObject2).findViewById(u.row_facebookcontact_container));
      f = ((CircularImageView)((ViewGroup)paramObject2).findViewById(u.row_facebookcontact_imageview));
      b = ((TextView)((ViewGroup)paramObject2).findViewById(u.row_facebookcontact_title));
      c = ((ImageView)((ViewGroup)paramObject2).findViewById(u.bottom_row_divider));
      e = ((ViewStub)((ViewGroup)paramObject2).findViewById(u.invite_list_large_invite_button_stub));
      ((ViewGroup)paramObject2).setTag(paramView);
    }
    paramViewGroup = (com.instagram.android.d.a.g)((View)paramObject2).getTag();
    paramObject1 = (com.instagram.user.a.b)paramObject1;
    f localf = b;
    f.setUrl(b);
    b.setText(a);
    if (a == null) {
      a = ((InviteButton)e.inflate());
    }
    a.setVisibility(0);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)a.getLayoutParams();
    int j = s.follow_button_in_row_width;
    InviteButton localInviteButton = a;
    int i;
    boolean bool;
    label246:
    label294:
    label348:
    label396:
    int k;
    if (paramObject1 != null)
    {
      if (!d.booleanValue()) {
        break label556;
      }
      i = a.c;
      if (i != a.b) {
        break label564;
      }
      bool = true;
      localInviteButton.setEnabled(bool);
      paramView = a;
      switch (com.instagram.user.follow.af.a[(i - 1)])
      {
      default: 
        paramInt = 0;
        localInviteButton.setImageResource(paramInt);
        if (com.instagram.d.b.a(com.instagram.d.g.cd.d())) {
          switch (com.instagram.user.follow.ag.a[(i - 1)])
          {
          default: 
            paramView = t.b;
            localInviteButton.setBackgroundStyle(paramView);
            paramView = localInviteButton.getResources();
            switch (com.instagram.user.follow.ag.a[(i - 1)])
            {
            default: 
              paramInt = r.grey_light;
              k = paramView.getColor(paramInt);
              paramView = localInviteButton.getResources();
              switch (com.instagram.user.follow.ag.a[(i - 1)])
              {
              default: 
                paramInt = r.grey_4;
                label444:
                localInviteButton.a(k, paramView.getColor(paramInt));
                switch (com.instagram.user.follow.af.a[(i - 1)])
                {
                default: 
                  paramInt = 0;
                }
                break;
              }
              break;
            }
            break;
          }
        }
        break;
      }
    }
    for (;;)
    {
      if ((a.d) && (paramInt != 0)) {
        localInviteButton.setText(paramInt);
      }
      localInviteButton.setOnClickListener(new ae(localInviteButton, (com.instagram.user.a.b)paramObject1, localf));
      width = a.getContext().getResources().getDimensionPixelSize(j);
      return (View)paramObject2;
      label556:
      i = a.b;
      break;
      label564:
      bool = false;
      break label246;
      paramInt = e;
      break label294;
      paramInt = f;
      break label294;
      paramInt = g;
      break label294;
      paramView = t.a;
      break label348;
      paramView = t.a;
      break label348;
      paramInt = r.green_medium;
      break label396;
      paramInt = r.accent_blue_medium;
      break label396;
      paramInt = r.green_6;
      break label444;
      paramInt = r.accent_blue_6;
      break label444;
      switch (com.instagram.user.follow.ag.a[(i - 1)])
      {
      default: 
        paramView = t.b;
        label668:
        localInviteButton.setBackgroundStyle(paramView);
        paramView = localInviteButton.getResources();
        switch (com.instagram.user.follow.ag.a[(i - 1)])
        {
        default: 
          paramInt = r.grey_light;
          label716:
          k = paramView.getColor(paramInt);
          paramView = localInviteButton.getResources();
          switch (com.instagram.user.follow.ag.a[(i - 1)])
          {
          default: 
            paramInt = r.grey_4;
          }
          break;
        }
        break;
      }
      for (;;)
      {
        localInviteButton.a(k, paramView.getColor(paramInt));
        break;
        paramView = t.a;
        break label668;
        paramInt = r.green_medium;
        break label716;
        paramInt = r.accent_blue_medium;
        break label716;
        paramInt = r.green_6;
        continue;
        paramInt = r.accent_blue_6;
      }
      paramInt = z.invite_button_loading;
      localInviteButton.setContentDescription(localInviteButton.getContext().getString(paramInt));
      continue;
      paramInt = z.invite_button_invited;
      localInviteButton.setContentDescription(localInviteButton.getContext().getString(paramInt));
      continue;
      paramInt = z.invite_button_invite;
      localInviteButton.setContentDescription(localInviteButton.getContext().getString(paramInt));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
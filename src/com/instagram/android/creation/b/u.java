package com.instagram.android.creation.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.TextView;
import com.facebook.q;
import com.facebook.r;
import com.facebook.z;
import com.instagram.common.e.e;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.ui.a.a;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;

final class u
  extends BroadcastReceiver
  implements com.instagram.ui.widget.fixedtabbar.b
{
  final IntentFilter a;
  private final ViewPager c;
  
  u(v paramv, View paramView)
  {
    v.f(paramv).setDelegate(this);
    v.f(paramv).setTabs(new t(this, paramv));
    c = ((ViewPager)paramView.findViewById(com.facebook.u.metadata_pager));
    a = new IntentFilter("MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE");
  }
  
  private void a()
  {
    int i = a.c(b.getContext(), q.modalActionBarPrimaryButtonForeground);
    int j = a.c(b.getContext(), q.modalActionBarPrimaryButtonForegroundPressed);
    v.j(b).setNormalColorFilter(i);
    v.j(b).setActiveColorFilter(j);
    v.j(b).setBackgroundResource(a.b(b.getContext(), q.modalActionBarPrimaryButtonBackground));
    if (com.instagram.d.b.a(g.at.b()))
    {
      v.k(b).setNormalColorFilter(i);
      v.k(b).setActiveColorFilter(j);
    }
  }
  
  static void b(int paramInt)
  {
    boolean bool2 = true;
    Intent localIntent = new Intent("MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE");
    if (paramInt == 0)
    {
      bool1 = true;
      localIntent.putExtra("MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED", bool1);
      if (paramInt != 1) {
        break label51;
      }
    }
    label51:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localIntent.putExtra("MetadataFragment.IS_DIRECT_SHARE_SELECTED", bool1);
      e.b(localIntent);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(int paramInt)
  {
    b(paramInt);
  }
  
  final void c(int paramInt)
  {
    v.c(b, paramInt);
    v.f(b).a(paramInt);
    if (com.instagram.d.b.a(g.bX.d()))
    {
      if (paramInt == 0)
      {
        v.l(b).setTextColor(b.getResources().getColor(r.accent_blue_medium));
        v.l(b).setText(z.share);
        v.l(b).setEnabled(true);
        v.l(b).setContentDescription(b.getString(z.share));
        v.l(b).setAlpha(1.0F);
        return;
      }
      v.l(b).setTextColor(b.getResources().getColor(r.green_medium));
      v.l(b).setText(z.direct_send);
      v.l(b).setContentDescription(b.getString(z.direct_send));
    }
    for (;;)
    {
      v.a(b, v.m(b));
      return;
      boolean bool = com.instagram.d.b.a(g.at.b());
      if (paramInt == 0)
      {
        a();
        v.j(b).setEnabled(true);
        if (!bool) {
          break;
        }
        v.k(b).setEnabled(true);
        return;
      }
      if (com.instagram.d.b.a(g.au.b()))
      {
        a();
      }
      else
      {
        paramInt = a.c(b.getContext(), q.directUploadButtonForeground);
        int i = a.c(b.getContext(), q.directUploadButtonForegroundPressed);
        v.j(b).setNormalColorFilter(paramInt);
        v.j(b).setActiveColorFilter(i);
        v.j(b).setBackgroundResource(a.b(b.getContext(), q.directUploadButtonBackground));
        if (bool)
        {
          v.k(b).setNormalColorFilter(paramInt);
          v.k(b).setActiveColorFilter(i);
        }
      }
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = 0;
    if (paramIntent.getBooleanExtra("MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED", false)) {}
    for (;;)
    {
      c.setCurrentItem(i);
      return;
      if (!paramIntent.getBooleanExtra("MetadataFragment.IS_DIRECT_SHARE_SELECTED", false)) {
        break;
      }
      i = 1;
    }
    throw new IllegalArgumentException("unknown mode");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
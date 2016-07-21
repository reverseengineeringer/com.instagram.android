package com.instagram.feed.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.facebook.s;
import com.instagram.common.e.j;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.d.m;

public final class ap
{
  public static int a(Resources paramResources)
  {
    return Math.round(TypedValue.applyDimension(1, g.aO.c(), paramResources.getDisplayMetrics()));
  }
  
  public static void a(BulletAwareTextView paramBulletAwareTextView)
  {
    Resources localResources = paramBulletAwareTextView.getContext().getResources();
    if (b.a(g.aM.b()))
    {
      paramBulletAwareTextView.setSpacingAdd(a(localResources));
      paramBulletAwareTextView.setIncludeFontPadding(false);
      j.a(paramBulletAwareTextView, b(localResources));
      return;
    }
    paramBulletAwareTextView.setIncludeFontPadding(true);
    paramBulletAwareTextView.setSpacingAdd(localResources.getDimensionPixelSize(s.bullet_aware_text_view_spacing));
  }
  
  public static int b(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(s.feed_comment_gap_height) - a(paramResources);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.feed.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.facebook.q;
import com.facebook.s;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.ui.a.a;

public final class r
{
  private static r b;
  public final i a;
  private final i c;
  private final i d;
  
  private r(Context paramContext)
  {
    int i = a.c(paramContext, q.textColorSecondary);
    int j = a.c(paramContext, q.textColorRegularLink);
    Resources localResources = paramContext.getResources();
    TextPaint localTextPaint = new TextPaint(1);
    density = getDisplayMetricsdensity;
    linkColor = j;
    localTextPaint.setTextSize(localResources.getDimension(s.font_medium));
    localTextPaint.setColor(i);
    i = getDisplayMetricswidthPixels - localResources.getDimensionPixelSize(s.feed_feedback_padding) * 2;
    h localh = new h();
    a = localTextPaint;
    b = i;
    c = localResources.getDimension(s.feed_comment_text_extra_spacing);
    e = true;
    c = localh.a();
    localh = new h();
    a = localTextPaint;
    b = i;
    c = ap.a(paramContext.getResources());
    d = localh.a();
    i = getDisplayMetricswidthPixels;
    j = localResources.getDimensionPixelSize(s.hon_feedback_padding);
    paramContext = new h();
    a = localTextPaint;
    b = (i - j * 2);
    a = paramContext.a();
  }
  
  public static r a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new r(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  public final i a()
  {
    if (b.a(g.aM.b())) {
      return d;
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
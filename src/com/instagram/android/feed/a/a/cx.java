package com.instagram.android.feed.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.z;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.feed.ui.text.h;
import com.instagram.feed.ui.text.o;
import com.instagram.ui.a.a;

public final class cx
{
  public static int a(SpannableStringBuilder paramSpannableStringBuilder, Context paramContext)
  {
    int i = paramSpannableStringBuilder.length();
    paramSpannableStringBuilder.append(paramContext.getResources().getString(z.dot_with_space));
    int j = paramSpannableStringBuilder.length();
    paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(paramContext.getResources().getColor(r.grey_3_whiteout)), i, j, 33);
    return j - i;
  }
  
  public static void a(Context paramContext, cu paramcu, com.instagram.user.a.q paramq, cw paramcw, String paramString, boolean paramBoolean)
  {
    boolean bool1 = true;
    boolean bool2 = b.a(g.dp.d());
    if ((paramBoolean) || (!bool2))
    {
      d.setText(paramString);
      return;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Object localObject2 = paramContext.getResources();
    Object localObject1 = new TextPaint(1);
    density = getDisplayMetricsdensity;
    linkColor = a.c(paramContext, com.facebook.q.textColorRegularLink);
    ((TextPaint)localObject1).setTextSize(d.getTextSize());
    ((TextPaint)localObject1).setColor(a.c(paramContext, com.facebook.q.textColorSecondary));
    int i = getDisplayMetricswidthPixels;
    int j = ((Resources)localObject2).getDimensionPixelSize(s.row_padding);
    localObject2 = ((Resources)localObject2).getString(z.caption_ellipsis_more);
    h localh = new h();
    a = ((TextPaint)localObject1);
    b = (i - j * 2);
    d = d.getLineSpacingMultiplier();
    localObject1 = o.a("", paramString, (CharSequence)localObject2, 2, localh.a());
    localSpannableStringBuilder.append((CharSequence)localObject1);
    if (!localObject1.equals(paramString))
    {
      i = localSpannableStringBuilder.length();
      localSpannableStringBuilder.append((CharSequence)localObject2);
      if (a.c(paramContext, com.facebook.q.boldAllLinks) == 0) {
        break label294;
      }
    }
    label294:
    for (paramBoolean = bool1;; paramBoolean = false)
    {
      localSpannableStringBuilder.setSpan(new ct(paramBoolean, a.c(paramContext, com.facebook.q.textColorTertiary), paramcw, paramq), i, localSpannableStringBuilder.length(), 33);
      d.setMovementMethod(LinkMovementMethod.getInstance());
      d.setText(localSpannableStringBuilder);
      return;
    }
  }
  
  public static void a(SpannableStringBuilder paramSpannableStringBuilder, String paramString, int paramInt1, int paramInt2, com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1, cw paramcw, Context paramContext)
  {
    paramSpannableStringBuilder.append(paramString);
    paramSpannableStringBuilder.setSpan(new cv(paramInt2, paramq, paramq1, paramcw, paramContext), paramInt1, paramSpannableStringBuilder.length(), 33);
  }
  
  public static void a(View paramView)
  {
    if (paramView != null) {
      paramView.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
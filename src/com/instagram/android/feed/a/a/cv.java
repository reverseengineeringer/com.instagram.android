package com.instagram.android.feed.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.r;

final class cv
  extends ClickableSpan
{
  private int a;
  private cw b;
  private com.instagram.user.a.q c;
  private com.instagram.feed.a.q d;
  private Context e;
  
  public cv(int paramInt, com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1, cw paramcw, Context paramContext)
  {
    a = paramInt;
    b = paramcw;
    c = paramq;
    d = paramq1;
    e = paramContext;
  }
  
  public final void onClick(View paramView)
  {
    switch (a)
    {
    default: 
      return;
    case 0: 
      b.h(c);
      return;
    case 1: 
      b.g(c);
      return;
    case 2: 
      b.f(c);
      return;
    }
    b.a(c, d);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    if (a != 4) {
      paramTextPaint.setColor(e.getResources().getColor(r.accent_blue_medium));
    }
    paramTextPaint.setUnderlineText(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
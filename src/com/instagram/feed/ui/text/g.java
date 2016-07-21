package com.instagram.feed.ui.text;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.common.p.c;

public final class g
  extends ClickableSpan
{
  private final com.instagram.user.a.q a;
  private final com.instagram.feed.a.q b;
  private final String c;
  private final int d;
  
  public g(String paramString, com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1, int paramInt)
  {
    c = paramString;
    a = paramq;
    b = paramq1;
    d = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    c.a().a(new aa(b, a, c));
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(d);
    paramTextPaint.setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
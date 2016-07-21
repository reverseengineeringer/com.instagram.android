package com.instagram.android.feed.a.a;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.simplewebview.SimpleWebViewActivity;

public final class de
  extends ClickableSpan
{
  public de(Context paramContext, com.instagram.h.c paramc) {}
  
  public final void onClick(View paramView)
  {
    SimpleWebViewActivity.a(a, com.instagram.api.b.c.a(b.g, a), b.f);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(linkColor);
    paramTextPaint.setUnderlineText(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
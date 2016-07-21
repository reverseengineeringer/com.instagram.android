package com.instagram.android.login.d;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

public final class k
  extends ClickableSpan
{
  private final Uri a;
  
  public k(Uri paramUri)
  {
    a = paramUri;
  }
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", a);
    paramView.getContext().startActivity(localIntent);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setColor(linkColor);
    paramTextPaint.setFakeBoldText(true);
    paramTextPaint.setUnderlineText(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
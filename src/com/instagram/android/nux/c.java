package com.instagram.android.nux;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

public final class c
  extends ClickableSpan
{
  private final Uri a;
  private final int b;
  
  public c(Uri paramUri, int paramInt)
  {
    a = paramUri;
    b = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", a);
    paramView.getContext().startActivity(localIntent);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setColor(b);
    paramTextPaint.setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.maps.e;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.r;
import com.instagram.maps.a.f;

final class w
  extends ClickableSpan
{
  w(Context paramContext, boolean paramBoolean) {}
  
  public final void onClick(View paramView)
  {
    if (b)
    {
      f.a().b(false);
      return;
    }
    f.a().b(true);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setColor(a.getResources().getColor(r.accent_blue_medium));
    paramTextPaint.setUnderlineText(true);
    paramTextPaint.setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
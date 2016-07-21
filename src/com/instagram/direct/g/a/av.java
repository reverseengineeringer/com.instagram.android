package com.instagram.direct.g.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.s;

public final class av
{
  static SpannableString a(String paramString1, String paramString2)
  {
    SpannableString localSpannableString = new SpannableString(paramString1);
    int i = paramString1.indexOf(paramString2);
    localSpannableString.setSpan(new StyleSpan(1), i, paramString2.length() + i, 17);
    return localSpannableString;
  }
  
  static void a(Context paramContext, au paramau, boolean paramBoolean)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)f.getLayoutParams();
    if (paramBoolean) {}
    for (int i = paramContext.getResources().getDimensionPixelOffset(s.direct_reel_share_text_margin);; i = 0)
    {
      leftMargin = i;
      f.setLayoutParams(localLayoutParams);
      return;
    }
  }
  
  static void b(Context paramContext, au paramau, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramContext = paramContext.getResources();
      b.setPadding(paramContext.getDimensionPixelSize(s.direct_row_message_comment_padding_sides), paramContext.getDimensionPixelSize(s.direct_row_message_common_padding), paramContext.getDimensionPixelSize(s.direct_row_message_comment_padding_sides), paramContext.getDimensionPixelSize(s.direct_row_message_comment_padding_bottom));
      return;
    }
    c.setPadding(0, 0, 0, 0);
  }
  
  static void c(Context paramContext, au paramau, boolean paramBoolean)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)c.getLayoutParams();
    if (paramBoolean) {}
    for (int i = paramContext.getResources().getDimensionPixelSize(s.direct_reel_share_image_width);; i = paramContext.getResources().getDimensionPixelSize(s.direct_reel_share_image_height))
    {
      height = i;
      c.setLayoutParams(localLayoutParams);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.direct.g.a;

import android.content.Context;
import android.content.res.Resources;
import android.widget.TextView;
import com.facebook.s;

public final class ap
{
  public static void a(Context paramContext, TextView paramTextView)
  {
    paramTextView.setTextSize(0, paramContext.getResources().getDimensionPixelSize(s.direct_row_message_emoji_text_size));
    paramTextView.setLineSpacing(paramContext.getResources().getDimensionPixelSize(s.direct_row_message_emoji_text_spacing), 1.0F);
  }
  
  public static void b(Context paramContext, TextView paramTextView)
  {
    paramTextView.setTextSize(0, paramContext.getResources().getDimensionPixelSize(s.direct_row_message_comment_text_size));
    paramTextView.setLineSpacing(0.0F, 1.0F);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
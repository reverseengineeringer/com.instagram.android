package com.instagram.ui.widget.a;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.u;
import com.facebook.w;

public final class e
  extends PopupWindow
{
  public d a;
  
  public e(Context paramContext, d paramd)
  {
    super(a(paramContext, paramd, null, false), -2, -2, false);
    a = paramd;
  }
  
  public e(Context paramContext, d paramd, int paramInt)
  {
    super(a(paramContext, paramd, null, false), paramInt, -2, false);
    a = paramd;
  }
  
  public e(Context paramContext, d paramd, int paramInt, String paramString)
  {
    super(a(paramContext, paramd, paramString, true), paramInt, -2, false);
    a = paramd;
  }
  
  public e(Context paramContext, d paramd, String paramString)
  {
    super(a(paramContext, paramd, paramString, false), -2, -2, false);
    a = paramd;
  }
  
  private static View a(Context paramContext, d paramd, String paramString, boolean paramBoolean)
  {
    View localView = LayoutInflater.from(paramContext).inflate(w.tooltip_popup_window, null, false);
    localView.findViewById(u.tooltip_popup_window_container).setBackgroundResource(a);
    TextView localTextView = (TextView)localView.findViewById(u.tooltip_bold_text);
    if (b != 0) {
      if (paramString != null) {
        if (paramBoolean) {
          localTextView.setText(Html.fromHtml(paramContext.getString(b, new Object[] { paramString })));
        }
      }
    }
    for (;;)
    {
      paramContext = (TextView)localView.findViewById(u.tooltip_plain_text);
      if (c == 0) {
        break;
      }
      paramContext.setText(c);
      return localView;
      localTextView.setText(StringFormatUtil.formatStrLocaleSafe(paramContext.getString(b), paramString));
      continue;
      localTextView.setText(b);
      continue;
      localTextView.setVisibility(8);
    }
    paramContext.setVisibility(8);
    return localView;
  }
  
  public final void a()
  {
    View localView = getContentView();
    localView.announceForAccessibility(((TextView)localView.findViewById(u.tooltip_bold_text)).getText());
    localView.announceForAccessibility(((TextView)localView.findViewById(u.tooltip_plain_text)).getText());
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
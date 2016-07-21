package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.u;
import com.instagram.common.e.j;

public final class x
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(com.facebook.w.row_header, paramViewGroup, false);
    paramViewGroup = new w();
    a = ((TextView)paramContext.findViewById(u.row_header_textview));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public static void a(View paramView, h paramh, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 0;
    w localw = (w)paramView.getTag();
    TextView localTextView = a;
    if (b != null)
    {
      localTextView.setText(b);
      if (!paramBoolean1) {
        break label102;
      }
    }
    label102:
    for (int i = paramView.getResources().getDimensionPixelSize(s.menu_separator_height);; i = 0)
    {
      j.b(paramView, i);
      paramh = a;
      i = j;
      if (paramBoolean2) {
        i = paramView.getResources().getDimensionPixelSize(s.row_text_padding);
      }
      j.d(paramh, i);
      return;
      localTextView.setText(a);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.feed.a.a;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.s;
import com.instagram.common.e.j;
import com.instagram.feed.ui.text.p;

public final class du
{
  public static TextView a(n paramn)
  {
    if (g == null)
    {
      g = ((TextView)f.inflate());
      g.getPaint().setFakeBoldText(true);
    }
    return g;
  }
  
  public static void a(Resources paramResources, View paramView1, String paramString, View paramView2, boolean paramBoolean)
  {
    int i1 = 0;
    int k;
    int j;
    int i;
    int m;
    if (p.b())
    {
      k = paramResources.getDimensionPixelSize(s.ufi_with_count_icon_width);
      j = paramResources.getDimensionPixelSize(s.ufi_with_count_button_right_padding);
      i = paramResources.getDimensionPixelSize(s.ufi_with_count_button_right_padding_with_engagement);
      m = paramResources.getDimensionPixelSize(s.ufi_with_count_textview_right_padding);
      int n = i1;
      if (paramView2 != null)
      {
        j.c(paramView2, m);
        n = i1;
        if (!TextUtils.isEmpty(paramString)) {
          n = 1;
        }
      }
      if ((n != 0) || (!paramBoolean)) {
        break label154;
      }
      j.c(paramView1, i);
    }
    for (;;)
    {
      paramResources = paramView1.getLayoutParams();
      width = (paramView1.getPaddingRight() + k);
      paramView1.setLayoutParams(paramResources);
      return;
      if (p.c())
      {
        k = paramResources.getDimensionPixelSize(s.ufi_with_text_icon_width);
        m = paramResources.getDimensionPixelSize(s.ufi_with_text_textview_right_padding);
        j = 0;
        i = 0;
        break;
      }
      throw new RuntimeException("Unsupported UFI style.");
      label154:
      j.c(paramView1, j);
    }
  }
  
  public static TextView b(n paramn)
  {
    if (j == null)
    {
      j = ((TextView)i.inflate());
      j.getPaint().setFakeBoldText(true);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
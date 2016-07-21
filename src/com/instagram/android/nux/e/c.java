package com.instagram.android.nux.e;

import android.content.res.Resources;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ViewSwitcher.ViewFactory;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.instagram.android.nux.a.ay;
import com.instagram.common.e.j;

final class c
  implements ViewSwitcher.ViewFactory
{
  c(h paramh, Resources paramResources) {}
  
  public final View makeView()
  {
    TextView localTextView = new TextView(b.getContext());
    int i = a.getDimensionPixelSize(s.row_text_padding);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -1);
    gravity = 1;
    localTextView.setLayoutParams(localLayoutParams);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(t.share_facebook, 0, 0, 0);
    localTextView.setCompoundDrawablePadding((int)j.a(b.getContext(), 4));
    localTextView.setPadding(i, 0, i, 0);
    localTextView.setGravity(17);
    localTextView.setSingleLine();
    localTextView.setEllipsize(TextUtils.TruncateAt.END);
    localTextView.setTextColor(a.getColor(r.accent_blue_medium));
    localTextView.setTextSize(0, a.getDimension(s.font_medium));
    localTextView.setTypeface(null, 1);
    ay.a(localTextView, b.getResources().getColor(r.accent_blue_medium));
    return localTextView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
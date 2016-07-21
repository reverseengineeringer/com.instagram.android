package com.instagram.android.l.b;

import android.content.res.Resources;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.TextView;
import com.facebook.s;

final class e
  implements ViewTreeObserver.OnPreDrawListener
{
  e(p paramp) {}
  
  public final boolean onPreDraw()
  {
    p.b(a).getViewTreeObserver().removeOnPreDrawListener(this);
    if (p.b(a) != null)
    {
      if (p.b(a).getLineCount() != 1) {
        break label77;
      }
      p.b(a).setLineSpacing(0.0F, 1.0F);
      p.b(a).setTextSize(0, a.getResources().getDimensionPixelSize(s.explore_event_viewer_header_event_large_font_size));
    }
    label77:
    while (p.b(a).getLineCount() != 2) {
      return false;
    }
    p.b(a).setLineSpacing(0.0F, 1.0F);
    p.b(a).setTextSize(0, a.getResources().getDimensionPixelSize(s.explore_event_viewer_header_event_small_font_size));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
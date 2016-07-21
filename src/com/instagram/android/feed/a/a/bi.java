package com.instagram.android.feed.a.a;

import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;
import com.instagram.feed.ui.h;
import com.instagram.feed.ui.i;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class bi
  implements h
{
  public View a;
  public TextView b;
  public CirclePageIndicator c;
  public q d;
  public i e;
  
  public bi(View paramView, TextView paramTextView, CirclePageIndicator paramCirclePageIndicator)
  {
    a = paramView;
    b = paramTextView;
    c = paramCirclePageIndicator;
    b.getPaint().setFakeBoldText(true);
  }
  
  public final void a(i parami, int paramInt)
  {
    if (paramInt == 3)
    {
      paramInt = s;
      if (d.aa != 0) {
        c.a(paramInt, false);
      }
      if (d.c(paramInt)) {
        b.setText(a.a(b.getContext(), d, paramInt));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
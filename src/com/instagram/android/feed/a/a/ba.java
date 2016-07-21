package com.instagram.android.feed.a.a;

import android.text.TextPaint;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;
import com.instagram.feed.ui.h;
import com.instagram.feed.ui.i;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class ba
  implements h
{
  public View a;
  public TextView b;
  ViewStub c;
  public CirclePageIndicator d;
  public q e;
  public i f;
  
  public ba(View paramView, TextView paramTextView, ViewStub paramViewStub)
  {
    a = paramView;
    b = paramTextView;
    c = paramViewStub;
    b.getPaint().setFakeBoldText(true);
  }
  
  public final CirclePageIndicator a()
  {
    if (d == null) {
      d = ((CirclePageIndicator)c.inflate());
    }
    return d;
  }
  
  public final void a(i parami, int paramInt)
  {
    if (paramInt == 5) {
      bb.a(this, t, true);
    }
    while (paramInt != 3) {
      return;
    }
    b.setText(a.a(b.getContext(), e, s));
    a().a(f.s, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
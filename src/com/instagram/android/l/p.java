package com.instagram.android.l;

import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.facebook.u;

public final class p
{
  final TextView a;
  final TextView b;
  
  private p(View paramView)
  {
    a = ((TextView)paramView.findViewById(u.explore_context_view));
    b = ((TextView)paramView.findViewById(u.explore_attribution_view));
    b.getPaint().setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
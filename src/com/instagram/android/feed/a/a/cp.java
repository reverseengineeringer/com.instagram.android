package com.instagram.android.feed.a.a;

import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

public final class cp
{
  TextView a;
  TextView b;
  View c;
  IgImageView d;
  
  public cp(TextView paramTextView)
  {
    a = paramTextView;
    a.getPaint().setFakeBoldText(true);
  }
  
  public cp(IgImageView paramIgImageView, TextView paramTextView1, TextView paramTextView2, View paramView)
  {
    d = paramIgImageView;
    a = paramTextView1;
    b = paramTextView2;
    c = paramView;
    b.getPaint().setFakeBoldText(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
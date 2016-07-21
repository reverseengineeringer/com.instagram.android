package com.instagram.direct.g.a;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.direct.model.n;

public final class q
{
  final ViewStub a;
  final ViewStub b;
  final ViewStub c;
  final LinearLayout d;
  final int e;
  final k f;
  public final v g;
  TextView h;
  TextView i;
  View j;
  final int k;
  final int l;
  final View m;
  public final FrameLayout n;
  public final FrameLayout o;
  final CircularImageView p;
  public View q;
  public View r;
  public s s;
  TextView t;
  public n u;
  
  public q(View paramView, ViewStub paramViewStub1, ViewStub paramViewStub2, ViewStub paramViewStub3, TextView paramTextView, LinearLayout paramLinearLayout, FrameLayout paramFrameLayout1, CircularImageView paramCircularImageView, int paramInt1, int paramInt2, FrameLayout paramFrameLayout2)
  {
    m = paramView;
    a = paramViewStub1;
    b = paramViewStub2;
    c = paramViewStub3;
    i = paramTextView;
    d = paramLinearLayout;
    n = paramFrameLayout1;
    p = paramCircularImageView;
    k = paramInt1;
    e = paramInt2;
    l = (getLayoutParamswidth + paramInt1 * 2);
    f = new k(TypedValue.applyDimension(1, 3.0F, paramView.getResources().getDisplayMetrics()), this, (byte)0);
    g = new v(this);
    s = new s(this);
    o = paramFrameLayout2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
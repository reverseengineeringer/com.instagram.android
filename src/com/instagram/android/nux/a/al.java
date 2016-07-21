package com.instagram.android.nux.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.r;

public final class al
{
  final TextView a;
  private final View b;
  private final View c;
  private final FrameLayout d;
  private final TextView e;
  private final View f;
  private final m g;
  
  public al(View paramView1, View paramView2, FrameLayout paramFrameLayout, TextView paramTextView1, TextView paramTextView2, View paramView3, m paramm)
  {
    b = paramView1;
    c = paramView2;
    d = paramFrameLayout;
    a = paramTextView1;
    e = paramTextView2;
    f = paramView3;
    g = paramm;
  }
  
  public final void a(boolean paramBoolean)
  {
    int j = 8;
    boolean bool = false;
    Object localObject1 = e.getContext().getResources();
    Object localObject2 = b;
    int i;
    if (paramBoolean)
    {
      i = 0;
      ((View)localObject2).setVisibility(i);
      localObject2 = c;
      if (!paramBoolean) {
        break label143;
      }
      i = r.white;
      label50:
      ((View)localObject2).setBackgroundResource(i);
      localObject2 = e;
      if (!paramBoolean) {
        break label150;
      }
      i = r.white;
      label70:
      ((TextView)localObject2).setTextColor(((Resources)localObject1).getColor(i));
      localObject1 = d;
      i = j;
      if (paramBoolean) {
        i = 0;
      }
      ((FrameLayout)localObject1).setVisibility(i);
      localObject1 = f;
      if (!paramBoolean) {
        break label157;
      }
    }
    for (;;)
    {
      ((View)localObject1).setEnabled(bool);
      if (paramBoolean)
      {
        ay.a(a);
        g.h();
      }
      return;
      i = 8;
      break;
      label143:
      i = r.white_20_transparent;
      break label50;
      label150:
      i = r.white_50_transparent;
      break label70;
      label157:
      bool = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
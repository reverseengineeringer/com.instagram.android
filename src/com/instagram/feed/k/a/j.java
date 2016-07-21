package com.instagram.feed.k.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.feed.ui.text.m;

public final class j
  extends com.instagram.common.z.a.e<com.instagram.feed.a.h, a>
{
  private final Context a;
  private final i b;
  
  public j(Context paramContext, h paramh)
  {
    a = paramContext;
    b = new i(paramh);
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null) {
      paramView = a;
    }
    switch (paramInt)
    {
    default: 
      throw new UnsupportedOperationException("Unhandled view type");
    case 0: 
      paramView = LayoutInflater.from(paramView).inflate(w.row_caption_comment, paramViewGroup, false);
      i.a(paramView);
      localView = paramView;
      Object localObject = (a)paramObject2;
      paramView = b;
      paramViewGroup = a;
      paramObject2 = (g)localView.getTag();
      paramObject1 = (com.instagram.feed.a.h)paramObject1;
      boolean bool1 = a;
      boolean bool2 = b;
      localObject = a;
      if (bool2)
      {
        paramInt = a.getPaddingTop() * 2;
        label137:
        com.instagram.common.e.j.a((View)localObject, paramInt);
        if (g == com.instagram.feed.a.f.b)
        {
          localObject = g;
          if (!bool2) {
            break label524;
          }
          paramInt = 8;
          label169:
          ((View)localObject).setVisibility(paramInt);
        }
        b.setUrl(e.d);
        if (e.s()) {
          break label529;
        }
        b.setOnClickListener(new b(paramView, (com.instagram.feed.a.h)paramObject1));
        label220:
        if (j != com.instagram.feed.a.e.b) {
          break label573;
        }
        e.setVisibility(0);
        if (!com.instagram.d.b.a(com.instagram.d.g.U.d())) {
          break label541;
        }
        e.setText(z.retry);
        e.setBackground(paramViewGroup.getResources().getDrawable(t.button_blue_background));
        label281:
        e.setOnClickListener(new c(paramView, (com.instagram.feed.a.h)paramObject1));
        label299:
        c.setText(m.a().a(c.getContext(), (com.instagram.feed.a.h)paramObject1, true, false));
        c.setMovementMethod(LinkMovementMethod.getInstance());
        if (!bool1) {
          break label586;
        }
        a.setBackground(new ColorDrawable(paramViewGroup.getResources().getColor(r.accent_blue_1)));
        label366:
        if ((g != com.instagram.feed.a.f.b) || (!i.A)) {
          break label614;
        }
        d.setText(((com.instagram.feed.a.h)paramObject1).a(paramViewGroup).toString() + " · " + paramViewGroup.getResources().getString(z.edited));
        label439:
        if (j != com.instagram.feed.a.e.c) {
          break label636;
        }
        f.setVisibility(0);
      }
      break;
    }
    for (;;)
    {
      a.setLongClickable(true);
      a.setOnTouchListener(new f(paramView, paramViewGroup, (g)paramObject2, (com.instagram.feed.a.h)paramObject1));
      return localView;
      paramView = LayoutInflater.from(paramView).inflate(w.row_comment, paramViewGroup, false);
      i.a(paramView);
      break;
      paramInt = a.getPaddingTop();
      break label137;
      label524:
      paramInt = 0;
      break label169;
      label529:
      b.setOnClickListener(null);
      break label220;
      label541:
      e.setText(z.failed);
      e.setBackground(paramViewGroup.getResources().getDrawable(t.button_red_background));
      break label281;
      label573:
      e.setVisibility(8);
      break label299;
      label586:
      a.setBackground(new ColorDrawable(paramViewGroup.getResources().getColor(r.white)));
      break label366;
      label614:
      d.setText(((com.instagram.feed.a.h)paramObject1).a(paramViewGroup).toString());
      break label439;
      label636:
      f.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.feed.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.support.v4.content.d;
import android.support.v7.widget.v;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.z.a.e;
import com.instagram.d.g;
import com.instagram.ui.recyclerpager.HorizontalRecyclerPager;

public final class j
  extends e<b, Integer>
{
  private final Context a;
  private final o b;
  private com.instagram.ui.i.a c;
  
  public j(Context paramContext, o paramo)
  {
    a = paramContext;
    b = paramo;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    Object localObject1;
    Object localObject2;
    if (paramView == null)
    {
      if (c == null)
      {
        c = new com.instagram.ui.i.a();
        paramView = a;
        localObject1 = c;
        localView = LayoutInflater.from(paramView).inflate(w.suggested_users_carousel, paramViewGroup, false);
        paramViewGroup = new n();
        a = localView.findViewById(u.top_divider);
        b = ((TextView)localView.findViewById(u.suggested_users_carousel_title));
        b.getPaint().setFakeBoldText(true);
        c = ((TextView)localView.findViewById(u.suggested_users_carousel_see_all));
        c.getPaint().setFakeBoldText(true);
        d = ((HorizontalRecyclerPager)localView.findViewById(u.suggested_users_carousel_view));
        paramInt = paramView.getResources().getDimensionPixelSize(s.card_padding);
        int i = paramView.getResources().getDimensionPixelSize(s.card_spacing);
        d.a(new com.instagram.ui.recyclerpager.a(i, i));
        d.setHorizontalPeekOffset(paramInt - i);
        d.setLayoutManager((android.support.v7.widget.l)localObject1);
        e = ((TextView)localView.findViewById(u.footer_banner));
        localView.setTag(paramViewGroup);
      }
    }
    else
    {
      localObject1 = a;
      paramView = (n)localView.getTag();
      paramViewGroup = b;
      paramObject1 = (b)paramObject1;
      paramObject2 = (Integer)paramObject2;
      localObject2 = a;
      if (((Integer)paramObject2).intValue() != 0) {
        break label618;
      }
      paramInt = 8;
      label270:
      ((View)localObject2).setVisibility(paramInt);
      localObject2 = e;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        b.setText((CharSequence)localObject2);
      }
      localObject2 = f;
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        c.setText((CharSequence)localObject2);
      }
      c.setOnClickListener(new k(paramViewGroup, (b)paramObject1, (Integer)paramObject2));
      localObject2 = (i)d.getAdapter();
      if (localObject2 != null) {
        break label623;
      }
      paramViewGroup.a(b, ((Integer)paramObject2).intValue());
      localObject2 = new i((Context)localObject1, paramViewGroup, ((Integer)paramObject2).intValue(), new l(paramView));
      ((i)localObject2).a((b)paramObject1);
      d.setAdapter((android.support.v7.widget.k)localObject2);
    }
    for (;;)
    {
      if ((com.instagram.share.a.l.b()) || (!com.instagram.d.b.a(g.bQ.d()))) {
        break label673;
      }
      paramInt = d.b((Context)localObject1, r.blue_medium);
      localObject2 = ((Context)localObject1).getString(z.title_default_people_facebook);
      SpannableString localSpannableString = new SpannableString(((Context)localObject1).getString(z.title_people_facebook_link, new Object[] { localObject2, ((Context)localObject1).getString(z.subtitle_default_people_facebook) }));
      localSpannableString.setSpan(new ForegroundColorSpan(paramInt), 0, ((String)localObject2).length(), 33);
      e.setText(localSpannableString);
      localObject1 = d.a((Context)localObject1, t.share_facebook);
      localObject2 = com.instagram.common.ui.colorfilter.a.a(paramInt);
      ((Drawable)localObject1).mutate().setColorFilter((ColorFilter)localObject2);
      e.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject1, null, null, null);
      e.setVisibility(0);
      e.setOnClickListener(new m(paramViewGroup, (b)paramObject1, (Integer)paramObject2));
      return localView;
      paramView = new com.instagram.ui.i.a();
      paramView.a(c.o());
      c = paramView;
      break;
      label618:
      paramInt = 0;
      break label270;
      label623:
      if (e != paramObject1) {}
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt == 0) {
          break label662;
        }
        ((i)localObject2).a((b)paramObject1);
        d.a(0);
        break;
      }
      label662:
      a.b();
    }
    label673:
    e.setVisibility(8);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
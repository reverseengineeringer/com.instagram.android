package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.instagram.b.b;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.common.z.a.e;
import com.instagram.feed.ui.f;
import com.instagram.feed.ui.k;
import com.instagram.feed.ui.l;
import com.instagram.maps.e.n;
import com.instagram.maps.e.t;
import com.instagram.maps.e.u;
import com.instagram.maps.e.v;
import com.instagram.ui.c.a;
import com.instagram.ui.widget.imagebutton.IgImageButton;

public final class j
  extends e<b<l>, f>
{
  private final Context a;
  private final t b;
  private final i c = new a();
  
  public j(Context paramContext, t paramt)
  {
    a = paramContext;
    b = paramt;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = v.a(a, 3, null);
    }
    paramView = (b)paramObject1;
    paramObject2 = (f)paramObject2;
    paramObject1 = (u)paramViewGroup.getTag();
    boolean bool = b;
    int i = a;
    paramObject2 = b;
    i locali = c;
    Object localObject1 = a;
    label86:
    Object localObject2;
    int j;
    if (bool)
    {
      paramInt = 0;
      com.instagram.common.e.j.a((View)localObject1, paramInt);
      paramInt = 0;
      if (paramInt >= b.length) {
        return paramViewGroup;
      }
      localObject1 = b[paramInt];
      if (paramInt >= paramView.a()) {
        break label328;
      }
      localObject2 = (l)paramView.a(paramInt);
      j = b.length * i + paramInt;
      if (b != k.a) {
        break label194;
      }
      v.a((IgImageButton)localObject1, (com.instagram.feed.a.q)a, paramInt, i, j, (t)paramObject2, locali);
    }
    for (;;)
    {
      paramInt += 1;
      break label86;
      paramInt = a.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break;
      label194:
      if (b == k.b)
      {
        localObject2 = a;
        com.instagram.maps.e.q localq = new com.instagram.maps.e.q((t)paramObject2, (com.instagram.feed.a.r)localObject2, j);
        com.instagram.maps.e.r localr = new com.instagram.maps.e.r((t)paramObject2, (com.instagram.feed.a.r)localObject2, j);
        ((IgImageButton)localObject1).setContentDescription(null);
        ((IgImageButton)localObject1).setOnLoadListener(null);
        ((IgImageButton)localObject1).setColorFilter(null);
        ((IgImageButton)localObject1).setVisibility(0);
        ((IgImageButton)localObject1).setImageRenderer(locali);
        ((IgImageButton)localObject1).setUrl(((com.instagram.feed.a.r)localObject2).i());
        ((IgImageButton)localObject1).a(false);
        ((IgImageButton)localObject1).c(true);
        ((IgImageButton)localObject1).setImageAlpha(255);
        ((IgImageButton)localObject1).b(false);
        ((IgImageButton)localObject1).setOnClickListener(localq);
        ((IgImageButton)localObject1).setOnTouchListener(localr);
        continue;
        label328:
        n.a((IgImageButton)localObject1);
      }
    }
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
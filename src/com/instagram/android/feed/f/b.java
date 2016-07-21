package com.instagram.android.feed.f;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.s;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.imageview.i;
import com.instagram.common.z.a.e;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.f;
import com.instagram.maps.e.n;
import com.instagram.maps.e.t;
import com.instagram.maps.e.u;
import com.instagram.maps.e.v;
import com.instagram.ui.c.a;
import com.instagram.ui.widget.imagebutton.IgImageButton;
import com.instagram.ui.widget.imagebutton.c;

public final class b
  extends e<com.instagram.b.b<q>, f>
{
  private final c a = new c();
  private final Context b;
  private final t c;
  private final i d = new a();
  
  public b(Context paramContext, t paramt)
  {
    b = paramContext;
    c = paramt;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = v.a(b, 3, a);
    }
    paramView = (com.instagram.b.b)paramObject1;
    paramObject2 = (f)paramObject2;
    paramObject1 = (u)paramViewGroup.getTag();
    boolean bool = b;
    int i = a;
    paramObject2 = c;
    i locali = d;
    Object localObject = a;
    if (bool)
    {
      paramInt = 0;
      j.a((View)localObject, paramInt);
      paramInt = 0;
      label89:
      if (paramInt >= b.length) {
        return paramViewGroup;
      }
      localObject = b[paramInt];
      if (paramInt >= paramView.a()) {
        break label172;
      }
      v.a((IgImageButton)localObject, (q)paramView.a(paramInt), paramInt, i, b.length * i + paramInt, (t)paramObject2, locali);
    }
    for (;;)
    {
      paramInt += 1;
      break label89;
      paramInt = a.getResources().getDimensionPixelSize(s.photo_grid_spacing);
      break;
      label172:
      n.a((IgImageButton)localObject);
    }
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
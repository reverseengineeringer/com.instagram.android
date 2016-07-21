package com.instagram.creation.f;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import com.facebook.q;
import com.facebook.r;
import com.facebook.t;
import com.facebook.u;
import com.instagram.creation.base.a.k;
import com.instagram.creation.base.a.l;
import java.util.ArrayList;
import java.util.List;

public final class i
{
  static void a(com.instagram.creation.base.ui.effectpicker.a.b paramb, Resources paramResources, boolean paramBoolean)
  {
    int i;
    if (paramb != null)
    {
      if (!paramBoolean) {
        break label31;
      }
      i = -1;
      paramb.a(i);
      if (paramBoolean) {
        break label42;
      }
    }
    label31:
    label42:
    for (paramBoolean = true;; paramBoolean = false)
    {
      b = paramBoolean;
      paramb.invalidateSelf();
      return;
      i = paramResources.getColor(r.white_30_transparent);
      break;
    }
  }
  
  static void a(h paramh, com.instagram.creation.base.b.d paramd, c paramc)
  {
    boolean bool2 = true;
    d.setTag(u.filter_id, Integer.valueOf(a));
    a.setText(b.S);
    boolean bool1;
    Object localObject;
    if (!c)
    {
      bool1 = true;
      a(paramh, bool1);
      if (af) {
        break label213;
      }
      localObject = (BitmapDrawable)b.getResources().getDrawable(b.T);
      localObject = new com.instagram.creation.base.ui.effectpicker.a.b(b.getResources(), (Drawable)localObject, null, false);
      ((com.instagram.creation.base.ui.effectpicker.a.b)localObject).b(com.instagram.ui.a.a.c(b.getContext(), q.filterListBackground));
      Resources localResources = b.getResources();
      if (c) {
        break label208;
      }
      bool1 = bool2;
      label136:
      a((com.instagram.creation.base.ui.effectpicker.a.b)localObject, localResources, bool1);
      b.setImageDrawable((Drawable)localObject);
    }
    for (;;)
    {
      c.setOnTouchListener(new d(paramc, paramh));
      d.setOnTouchListener(new f(paramh, paramc));
      d.setOnClickListener(new g(paramh, paramc, paramd));
      return;
      bool1 = false;
      break;
      label208:
      bool1 = false;
      break label136;
      label213:
      b.setImageDrawable(null);
      localObject = new ArrayList();
      ((List)localObject).add(new l(a, paramh));
      k.a().b((List)localObject);
    }
  }
  
  static void a(h paramh, boolean paramBoolean)
  {
    Drawable localDrawable;
    if (paramBoolean)
    {
      b.setAlpha(179);
      localDrawable = a.getResources().getDrawable(t.circle_checked);
      localDrawable.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(a.getContext(), q.filterListCheckColor)));
    }
    for (;;)
    {
      a.setCheckMarkDrawable(localDrawable);
      a.setChecked(paramBoolean);
      return;
      b.setAlpha(77);
      localDrawable = a.getResources().getDrawable(t.circle_unchecked);
      localDrawable.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(a.getContext(), q.filterListCheckColor)));
      localDrawable.setAlpha(77);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
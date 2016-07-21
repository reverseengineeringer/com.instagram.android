package com.instagram.creation.photo.edit.tiltshift;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioGroup;
import com.facebook.s;
import com.facebook.t;
import com.facebook.z;
import com.instagram.creation.base.e.b;
import com.instagram.creation.base.ui.effectpicker.e;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;

public final class d
  implements com.instagram.creation.base.e.c, com.instagram.creation.base.ui.effectpicker.d
{
  a a = a.a;
  IgFilterGroup b;
  com.instagram.creation.base.ui.effectpicker.c c;
  h d;
  private final String e;
  private a f = a.a;
  private View g;
  private b h;
  private ViewGroup i;
  
  public d(Resources paramResources)
  {
    e = paramResources.getString(z.tiltshift);
  }
  
  public static void a(ImageView paramImageView, a parama)
  {
    int j;
    if (parama == a.a) {
      j = t.edit_glyph_dof;
    }
    for (;;)
    {
      paramImageView.setImageResource(j);
      return;
      if (parama == a.c) {
        j = t.edit_glyph_dof_linear;
      } else {
        j = t.edit_glyph_dof_radial;
      }
    }
  }
  
  private void c(float paramFloat1, float paramFloat2)
  {
    paramFloat1 /= i.getWidth();
    paramFloat2 /= -i.getHeight();
    j.a(b).b(paramFloat1, paramFloat2);
    j.b(b).b(paramFloat1, paramFloat2);
    j.c(b).b(paramFloat1, paramFloat2);
  }
  
  public final View a(Context paramContext)
  {
    RadioGroup localRadioGroup = new RadioGroup(paramContext);
    localRadioGroup.setBackgroundResource(com.instagram.ui.a.a.b(paramContext, com.facebook.q.creationPrimaryBackgroundTop));
    localRadioGroup.setOrientation(0);
    localRadioGroup.setOnCheckedChangeListener(new c(this));
    localRadioGroup.setGravity(17);
    localRadioGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -1, 1.0F);
    int k = paramContext.getResources().getDimensionPixelSize(s.effect_tile_padding);
    e locale = e.f;
    a[] arrayOfa = a.values();
    int m = arrayOfa.length;
    int j = 0;
    while (j < m)
    {
      a locala = arrayOfa[j];
      String str = paramContext.getResources().getString(e);
      com.instagram.creation.base.ui.effectpicker.q localq = new com.instagram.creation.base.ui.effectpicker.q(d, str, f);
      com.instagram.creation.base.ui.effectpicker.j localj = new com.instagram.creation.base.ui.effectpicker.j(paramContext);
      localj.setContentDescription(str);
      localj.setConfig(locale);
      localj.setTileInfo(localq);
      localj.setPadding(k, 0, k, 0);
      localRadioGroup.addView(localj, localLayoutParams);
      if (f.d == d) {
        localj.setChecked(true);
      }
      j += 1;
    }
    return localRadioGroup;
  }
  
  public final String a()
  {
    return e;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (a == a.a) {}
    do
    {
      return;
      b.a(17, true);
      b.a(18, true);
    } while (c == null);
    d.b(c);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (a == a.a) {}
    do
    {
      return;
      if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F)) {
        c(paramFloat3, paramFloat4);
      }
    } while (c == null);
    c.c();
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    if (a == a.a) {}
    do
    {
      return;
      if ((paramFloat3 != 0.0F) || (paramFloat4 != 0.0F)) {
        c(paramFloat3, paramFloat4);
      }
      if (paramFloat5 != 0.0F)
      {
        j.a(b).b(paramFloat5);
        j.b(b).b(paramFloat5);
        j.c(b).b(paramFloat5);
      }
      if ((paramFloat6 != 0.0F) && (a == a.c))
      {
        j.a(b).a(paramFloat6);
        j.b(b).a(paramFloat6);
        j.c(b).a(paramFloat6);
      }
    } while (c == null);
    c.c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f = a;
      if (!(g instanceof com.instagram.creation.base.ui.effectpicker.j)) {
        break label131;
      }
      com.instagram.creation.base.ui.effectpicker.j localj = (com.instagram.creation.base.ui.effectpicker.j)g;
      if (f == a.a) {
        break label126;
      }
      paramBoolean = true;
      label42:
      localj.setChecked(paramBoolean);
    }
    for (;;)
    {
      h.a();
      i.setOnTouchListener(null);
      i = null;
      g = null;
      b = null;
      c = null;
      d = null;
      h = null;
      return;
      if (a == f) {
        break;
      }
      a = f;
      j.a(b, a);
      break;
      label126:
      paramBoolean = false;
      break label42;
      label131:
      if ((g instanceof ImageView)) {
        a((ImageView)g, f);
      }
    }
  }
  
  public final boolean a(View paramView, ViewGroup paramViewGroup, IgFilter paramIgFilter, com.instagram.creation.base.ui.effectpicker.c paramc)
  {
    g = paramView;
    b = ((IgFilterGroup)paramIgFilter);
    c = paramc;
    d = new h(b);
    h = new b();
    h.a = this;
    i = paramViewGroup;
    i.setOnTouchListener(h);
    f = ab).c;
    if (f != a.a) {
      d.c(paramc);
    }
    return true;
  }
  
  public final boolean a(com.instagram.creation.base.ui.effectpicker.j paramj, IgFilter paramIgFilter)
  {
    if (ac != a.a) {}
    for (boolean bool = true;; bool = false)
    {
      paramj.setChecked(bool);
      return false;
    }
  }
  
  public final void b()
  {
    j.a(b, f);
  }
  
  public final void b(float paramFloat1, float paramFloat2)
  {
    if (a == a.a) {}
    do
    {
      return;
      paramFloat1 /= i.getWidth();
      paramFloat2 = (i.getHeight() - paramFloat2) / i.getHeight();
      j.a(b).a(paramFloat1, paramFloat2);
      j.b(b).a(paramFloat1, paramFloat2);
      j.c(b).a(paramFloat1, paramFloat2);
    } while (c == null);
    d.c(c);
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final void c()
  {
    j.a(b, a);
  }
  
  public final void d()
  {
    if (a == a.a) {}
    do
    {
      return;
      b.a(17, false);
      b.a(18, false);
    } while (c == null);
    d.a(c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
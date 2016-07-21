package com.instagram.creation.photo.crop;

import android.graphics.Matrix;
import com.facebook.j.f;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.j.s;

final class aa
  implements s
{
  private final Matrix b;
  private final ad c;
  
  public aa(ab paramab, Matrix paramMatrix, ad paramad, float paramFloat1, float paramFloat2)
  {
    b = new Matrix(paramMatrix);
    c = new ad();
    c.a(paramad);
    ab.a(paramab).a(this);
    a(ab.b(paramab), paramFloat1, c.d);
    a(ab.c(paramab), paramFloat2, c.e);
    ab.d(paramab).a(1.0D);
    if (c.a != 1.0F)
    {
      ab.d(paramab).c(0.0D);
      ab.d(paramab).b(c.a);
    }
  }
  
  private void a(n paramn, float paramFloat)
  {
    if (paramFloat != 0.0F)
    {
      paramn.a(ab.e(a));
      d = d.a + paramFloat;
      if (d != h) {
        paramn.b(d);
      }
    }
    while ((paramFloat != 0.0F) || (a == ab.f(a)))
    {
      double d;
      return;
    }
    paramn.a(ab.f(a));
  }
  
  private void a(n paramn, float paramFloat1, float paramFloat2)
  {
    double d;
    if (Math.abs(paramFloat1) > 100.0F)
    {
      d = paramFloat1;
      paramn.c(d);
      if (paramFloat2 == 0.0F) {
        break label60;
      }
    }
    label60:
    for (o localo = ab.e(a);; localo = ab.f(a))
    {
      paramn.a(localo).a(0.0D, false).b(paramFloat2);
      return;
      d = 0.0D;
      break;
    }
  }
  
  public final void a()
  {
    a.a(ab.g(a), ab.h(a));
    a(ab.b(a), ha).d);
    a(ab.c(a), ha).e);
  }
  
  public final void a(f paramf)
  {
    ab.g(a).set(b);
    ab.h(a).a(c);
    ha).d = ((float)ba).d.a);
    ha).e = ((float)ca).d.a);
    ha).a = ((float)da).d.a);
    ab.h(a).a(ab.g(a));
    a.setImageMatrix(ab.g(a));
    if (d)
    {
      a.a(true);
      ab.a(a).b(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
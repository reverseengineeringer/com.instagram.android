package com.instagram.direct.f;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.facebook.j.t;
import com.instagram.common.e.j;
import com.instagram.ui.b.e;

final class b
  implements e
{
  b(boolean paramBoolean, float paramFloat1, float paramFloat2, Context paramContext, float paramFloat3, d paramd) {}
  
  public final void a(float paramFloat)
  {
    float f1;
    float f2;
    if (!a)
    {
      f1 = b;
      f2 = 1.0F - paramFloat;
      paramFloat = f1;
      f1 = paramFloat;
    }
    for (;;)
    {
      paramFloat = (float)t.a(f2, 0.0D, 1.0D, c.a().height() / f1, j.a(d) / e);
      ViewGroup.LayoutParams localLayoutParams = f.d.getLayoutParams();
      height = ((int)paramFloat);
      f.d.setLayoutParams(localLayoutParams);
      return;
      f1 = c;
      f2 = paramFloat;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
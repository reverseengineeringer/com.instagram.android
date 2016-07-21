package com.instagram.creation.capture;

import android.view.View;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.f;
import com.instagram.creation.base.m;
import com.instagram.creation.c.b;
import com.instagram.creation.pendingmedia.model.a;

final class cq
  extends com.instagram.common.ui.widget.videopreviewview.c
{
  cq(cs paramcs, a parama) {}
  
  public final void a(float paramFloat)
  {
    b.getContext()).d().p = paramFloat;
    a.e = paramFloat;
    if (!b.a(paramFloat, 0)) {
      com.instagram.common.d.c.a("VideoCropFragment", "Invalid aspect ratio: " + paramFloat);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    cs.d(b);
    cs.e(b);
    Object localObject = b;
    boolean bool;
    CreationSession localCreationSession;
    if (paramInt1 == paramInt2)
    {
      bool = true;
      cs.a((cs)localObject, bool);
      cs.f(b);
      localCreationSession = ((m)b.getContext()).d();
      if (!cs.g(b)) {
        break label126;
      }
    }
    label126:
    for (localObject = f.a;; localObject = u)
    {
      d = ((f)localObject);
      cs.h(b).setVisibility(0);
      cs.h(b).c();
      cs.j(b).setOnClickListener(new cp(this));
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
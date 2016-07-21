package com.instagram.android.directsharev2.b;

import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.direct.a.f;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.ae;

final class aq
  extends a<g>
{
  private final DirectThreadKey b;
  private final aa c;
  
  public aq(au paramau, DirectThreadKey paramDirectThreadKey, aa paramaa)
  {
    b = paramDirectThreadKey;
    c = paramaa;
  }
  
  public final void a()
  {
    m.a().a(b, ae.c);
  }
  
  public final void a(b<g> paramb)
  {
    m.a().a(b, ae.d);
    if (a.isResumed()) {
      f.a(a.getContext(), paramb.a());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
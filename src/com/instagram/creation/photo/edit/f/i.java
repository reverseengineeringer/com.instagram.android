package com.instagram.creation.photo.edit.f;

import android.content.Intent;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.e;
import com.instagram.creation.state.CreationState;
import com.instagram.creation.state.s;
import com.instagram.creation.state.v;

final class i
  implements com.instagram.creation.base.c
{
  i(j paramj) {}
  
  public final void b()
  {
    ai localai = (ai)a.b.getContext();
    if (b.h())
    {
      if (ba.b).b == e.c)
      {
        localai.setResult(-1, new Intent(ab.b(a.b).d()));
        localai.finish();
      }
    }
    else {
      return;
    }
    if (a.a)
    {
      ab.b(a.b).f();
      v.a(new s(CreationState.i));
      return;
    }
    v.a(new com.instagram.creation.state.c());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
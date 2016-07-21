package com.instagram.android.creation.b;

import android.content.Intent;
import com.instagram.common.r.a;
import com.instagram.common.r.f;

final class z
  implements a
{
  z(ai paramai) {}
  
  public final void a(Intent paramIntent)
  {
    ai.c(a).c();
    paramIntent = paramIntent.getParcelableArrayListExtra("venues");
    if (paramIntent != null) {
      ai.a(a, paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
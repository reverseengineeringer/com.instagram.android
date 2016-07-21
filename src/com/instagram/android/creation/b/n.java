package com.instagram.android.creation.b;

import android.content.Intent;
import com.instagram.common.r.a;

final class n
  implements a
{
  private n(v paramv) {}
  
  public final void a(Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("MetadataFragment.IS_DS_SHARE_ENABLED", false);
    paramIntent = a;
    a = bool;
    if (b == 1) {
      paramIntent.a(bool);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
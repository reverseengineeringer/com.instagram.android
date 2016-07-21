package com.instagram.android.j;

import android.content.Intent;

final class hb
  implements com.instagram.common.r.a
{
  hb(hu paramhu) {}
  
  public final void a(Intent paramIntent)
  {
    com.instagram.b.b.a.a(a.getContext(), paramIntent.getStringExtra("checkpointUrl"), paramIntent.getBooleanExtra("shouldShowWebviewCancelButton", true));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
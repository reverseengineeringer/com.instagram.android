package com.instagram.debug.devoptions;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.common.p.c;
import com.instagram.d.f;

final class PublicDeveloperOptions$3
  implements View.OnClickListener
{
  PublicDeveloperOptions$3(f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (val$userManager != null)
    {
      val$userManager.a(true);
      c.a().a(new PublicDeveloperOptions.QeSyncEvent());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.devoptions.PublicDeveloperOptions.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
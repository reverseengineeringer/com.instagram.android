package com.instagram.android.business;

import android.content.res.Resources;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ah.b;
import com.instagram.common.ah.f;

final class l
  implements Runnable
{
  l(MobileInterfacesHybridWebViewActivity paramMobileInterfacesHybridWebViewActivity, String paramString) {}
  
  public final void run()
  {
    f.a().a(new b(a, b.getResources().getString(z.promote_sent_for_approval), null, new k(this), w.boosted_post_create_notification_banner_layout));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
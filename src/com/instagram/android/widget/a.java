package com.instagram.android.widget;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.android.j.kh;
import com.instagram.share.vkontakte.VkontakteAuthActivity;

public final class a
{
  private final Fragment a;
  private final Handler b = new Handler(Looper.getMainLooper());
  
  public a(Fragment paramFragment)
  {
    a = paramFragment;
  }
  
  public final void a()
  {
    com.instagram.share.vkontakte.b localb = com.instagram.share.vkontakte.b.a();
    if (localb != null)
    {
      a(a);
      return;
    }
    VkontakteAuthActivity.b(a);
  }
  
  public final void a(String paramString)
  {
    new kh();
    kh.a(a.getFragmentManager(), paramString, a.getString(z.find_friends_item_vkontakte_friends), false).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
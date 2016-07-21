package com.instagram.android.widget;

import android.support.v4.app.Fragment;
import com.instagram.model.b.c;
import com.instagram.share.vkontakte.VkontakteAuthActivity;
import com.instagram.share.vkontakte.b;

 enum am
{
  am(String paramString1, int paramInt1)
  {
    super(paramString, 5, paramInt, paramString1, paramInt1, (byte)0);
  }
  
  public final void a(Fragment paramFragment)
  {
    VkontakteAuthActivity.b(paramFragment);
  }
  
  public final void a(c paramc, boolean paramBoolean)
  {
    paramc.f(paramBoolean);
  }
  
  public final boolean a()
  {
    return b.a() != null;
  }
  
  public final boolean a(c paramc)
  {
    return paramc.j();
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
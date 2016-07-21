package com.instagram.android.directsharev2.b;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.instagram.android.directsharev2.ui.av;
import com.instagram.b.g.b;
import com.instagram.b.g.c;

final class eh
  implements av
{
  eh(en paramen) {}
  
  public final void a()
  {
    if (en.g(a) == ea.a)
    {
      a.getArguments().putBoolean("DirectThreadFragment.ARGUMENT_SEND_LIKE", true);
      en.c(a);
      return;
    }
    en.b(a).g();
  }
  
  public final void a(b paramb)
  {
    en.b(a).a(paramb);
  }
  
  public final void a(c paramc)
  {
    en.b(a).a(paramc);
  }
  
  public final boolean a(String paramString)
  {
    boolean bool;
    if (!TextUtils.isEmpty(paramString))
    {
      bool = true;
      if ((!bool) || (!c()) || (en.g(a) != ea.a)) {
        break label73;
      }
      en.b(a, ea.c);
      new Handler(Looper.getMainLooper()).post(new eg(this, paramString));
    }
    label73:
    while (!bool)
    {
      return bool;
      bool = false;
      break;
    }
    return en.b(a).a(paramString);
  }
  
  public final void b()
  {
    a.getArguments().putBoolean("DirectThreadFragment.ARGUMENT_START_MEDIA_COMPOSER_FLOW", true);
    en.b(a, ea.c);
  }
  
  public final boolean c()
  {
    return ea.a.name().equals(a.getArguments().getString("DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"));
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    boolean bool = false;
    if (!a.getArguments().getBoolean("DirectThreadFragment.ARGUMENT_SEND_LIKE", false)) {
      bool = true;
    }
    if (((bool & paramBoolean)) && (c())) {
      en.b(a, ea.c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
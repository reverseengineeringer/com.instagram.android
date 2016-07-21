package com.instagram.android.j;

import android.os.Bundle;
import com.facebook.z;
import com.instagram.ui.menu.i;
import com.instagram.ui.menu.k;
import com.instagram.ui.menu.l;
import java.util.ArrayList;
import java.util.List;

public final class io
  extends i
  implements com.instagram.actionbar.j
{
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.c(z.reel_settings_title);
    paramh.a(true);
  }
  
  public final String getModuleName()
  {
    return "reel_settings";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new ArrayList();
    paramBundle.add(new com.instagram.ui.menu.j(z.reel_settings_viewers_title, new im(this)));
    paramBundle.add(new com.instagram.ui.menu.h(z.reel_settings_message_section));
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new k(il.a.name(), getString(z.reel_settings_message_from_anyone)));
    localArrayList.add(new k(il.b.name(), getString(z.reel_settings_message_from_followers)));
    localArrayList.add(new k(il.c.name(), getString(z.reel_settings_message_from_none)));
    paramBundle.add(new l(localArrayList, il.a.name(), new in(this)));
    setItems(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.io
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
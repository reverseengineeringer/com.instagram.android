package com.instagram.android.preloads.a;

import android.os.Bundle;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.common.i.c;
import com.instagram.ui.menu.aj;
import com.instagram.ui.menu.am;
import com.instagram.ui.menu.i;
import java.util.ArrayList;
import java.util.List;

public class m
  extends i
  implements com.instagram.actionbar.j
{
  private final List<Object> a = new ArrayList();
  private com.facebook.k.a.a.c.a.b b;
  private com.instagram.a.b.b c;
  private aj d;
  private aj e;
  private am f;
  private aj g;
  private com.instagram.ui.menu.b h;
  
  private void a()
  {
    setItems(a);
  }
  
  private void a(aj paramaj, boolean paramBoolean1, boolean paramBoolean2)
  {
    c.a(new j(this, paramaj, paramBoolean1, paramBoolean2), com.instagram.common.e.b.b.a());
  }
  
  private void b()
  {
    if (c.y()) {
      a.remove(f);
    }
    for (;;)
    {
      a();
      return;
      a.add(1, f);
    }
  }
  
  public void configureActionBar(h paramh)
  {
    paramh.c(z.app_updates);
    paramh.a(true);
  }
  
  public String getModuleName()
  {
    return "app_updates_settings";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c = com.instagram.a.b.b.a();
    c.a(new a(this), com.instagram.common.e.b.b.a());
  }
  
  public void onResume()
  {
    super.onResume();
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.android.j;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.r;
import com.facebook.z;
import com.instagram.actionbar.j;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.common.j.f.b;
import com.instagram.service.a.d;
import com.instagram.share.a.n;
import com.instagram.ui.menu.am;
import com.instagram.ui.menu.i;
import com.instagram.ui.menu.k;
import com.instagram.w.ap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class en
  extends i
  implements j
{
  private static final Class<?> a = en.class;
  private final em b = new em(this, (byte)0);
  private List<n> c = new ArrayList();
  private boolean d;
  private boolean e;
  private d f;
  
  private void b()
  {
    String str = f.a().af;
    boolean bool = f.a().j();
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add(new com.instagram.ui.menu.h(z.share_photos_to));
    ArrayList localArrayList2 = new ArrayList();
    if (!bool) {
      localArrayList2.add(new k(null, getResources().getString(z.share_photos_default)));
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      n localn = (n)localIterator.next();
      if ((!bool) || (str.equals(c))) {
        localArrayList2.add(new k(c, b));
      }
    }
    localArrayList1.add(new com.instagram.ui.menu.l(localArrayList2, oc, new eh(this)));
    if (bool)
    {
      localArrayList1.add(new com.instagram.ui.menu.c(z.unlink, r.grey_4));
      localArrayList1.add(new am(getString(z.biz_cannot_unlink)));
    }
    for (;;)
    {
      setItems(localArrayList1);
      return;
      localArrayList1.add(new com.instagram.ui.menu.c(z.unlink, new ej(this)));
    }
  }
  
  private void c()
  {
    Object localObject = new b();
    d = com.instagram.common.j.a.q.d;
    b = "me/accounts/";
    c = com.instagram.share.a.l.d();
    localObject = ((b)localObject).a("type", "page").a(ap.class).a();
    a = new el(this);
    schedule((e)localObject);
  }
  
  public void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.b(getString(z.x_options, new Object[] { "Facebook" }));
    paramh.a(true);
    paramh.a(d, null);
    paramh.e(d);
  }
  
  public String getModuleName()
  {
    return "facebook_advanced_options";
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1) {
      com.instagram.share.a.l.a(paramInt2, paramIntent, b);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      e = paramBundle.getBoolean("Key_Auth_Once");
    }
    f = com.instagram.service.a.c.a(getArguments());
    paramBundle = com.instagram.share.a.l.o();
    if (!TextUtils.isEmpty(a)) {
      c.add(paramBundle);
    }
    b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("Key_Auth_Once", e);
  }
  
  public void onStart()
  {
    super.onStart();
    if (com.instagram.share.a.l.p()) {
      c();
    }
    while (e) {
      return;
    }
    e = true;
    com.instagram.share.a.l.a(this, com.instagram.share.a.c.d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
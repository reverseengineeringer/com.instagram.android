package com.instagram.debug.devoptions;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.o;
import android.support.v4.app.s;
import com.facebook.e.a.a;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.common.c.b;
import com.instagram.common.p.c;
import com.instagram.common.p.d;
import com.instagram.ui.menu.i;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public class DeveloperOptionsFragment
  extends i
  implements j
{
  private static final Class<?> TAG = DeveloperOptionsFragment.class;
  private final d<PublicDeveloperOptions.QeSyncEvent> mOnQeSyncEventListener = new DeveloperOptionsFragment.1(this);
  
  private void refreshItems()
  {
    ArrayList localArrayList = new ArrayList();
    PublicDeveloperOptions.addOptions(getContext(), localArrayList, getFragmentManager());
    if (!b.d()) {}
    try
    {
      Class.forName("com.instagram.debug.devoptions.PrivateDeveloperOptions").getMethod("addOptions", new Class[] { List.class, Context.class, o.class, s.class }).invoke(null, new Object[] { localArrayList, getContext(), getFragmentManager(), getLoaderManager() });
      setItems(localArrayList);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.b(TAG, "Error fetching private developer options", localException);
      }
    }
  }
  
  public void configureActionBar(h paramh)
  {
    paramh.c(z.dev_options);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public String getModuleName()
  {
    return "developer_options";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    refreshItems();
  }
  
  public void onPause()
  {
    super.onPause();
    c.a().b(PublicDeveloperOptions.QeSyncEvent.class, mOnQeSyncEventListener);
  }
  
  public void onResume()
  {
    super.onResume();
    c.a().a(PublicDeveloperOptions.QeSyncEvent.class, mOnQeSyncEventListener);
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.devoptions.DeveloperOptionsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
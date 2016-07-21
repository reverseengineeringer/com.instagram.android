package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import android.support.v4.app.o;
import android.text.TextUtils;
import com.instagram.actionbar.h;
import com.instagram.d.ac;
import com.instagram.d.b;
import com.instagram.d.c;
import com.instagram.d.d;
import com.instagram.d.g;
import com.instagram.d.q;
import com.instagram.d.r;
import com.instagram.ui.menu.ab;
import com.instagram.ui.menu.aj;
import com.instagram.ui.menu.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class QuickExperimentEditFragment
  extends i
  implements com.instagram.actionbar.j
{
  static final String ARGUMENT_GROUP = "QuickExperimentEditFragment.GROUP";
  private d mExperimentGroup;
  private r mQuickExperimentOverrideCache;
  
  private com.instagram.ui.menu.j createSelectableMenuItem(c paramc)
  {
    com.instagram.ui.menu.j localj = new com.instagram.ui.menu.j(null);
    updateStringItemText(paramc, localj);
    d = new QuickExperimentEditFragment.3(this, paramc, localj);
    return localj;
  }
  
  private com.instagram.ui.menu.j createSimpleMenuItem(c paramc)
  {
    com.instagram.ui.menu.j localj = new com.instagram.ui.menu.j(null);
    updateStringItemText(paramc, localj);
    d = new QuickExperimentEditFragment.2(this, paramc, localj);
    return localj;
  }
  
  private aj createSwitchItem(b paramb)
  {
    boolean bool = b.a(paramb.b());
    aj localaj = new aj(getBooleanExperimentLabel(paramb, bool), bool, null);
    a = new QuickExperimentEditFragment.1(this, paramb, localaj);
    return localaj;
  }
  
  private void deleteOverride(c paramc)
  {
    String str = a;
    q localq = mQuickExperimentOverrideCache.a(str);
    if (localq != null)
    {
      paramc = b;
      d.remove(paramc);
      if (d.isEmpty()) {
        mQuickExperimentOverrideCache.b(str);
      }
      mQuickExperimentOverrideCache.c();
    }
  }
  
  private CharSequence getBooleanExperimentLabel(b paramb, boolean paramBoolean)
  {
    String str = b;
    Object localObject2 = getNiceExperimentName(paramb);
    Object localObject1 = localObject2;
    if (!"is_enabled".equals(str)) {
      localObject1 = (String)localObject2 + ":\n\t" + str;
    }
    localObject2 = mQuickExperimentOverrideCache.a(a);
    boolean bool1 = b.a(c);
    if ((localObject2 == null) || (((q)localObject2).a(b) == null))
    {
      if (paramBoolean == bool1) {
        return (String)localObject1 + " (default)";
      }
      return (String)localObject1 + " (server)";
    }
    mQuickExperimentOverrideCache.b(a);
    boolean bool2 = b.a(paramb.b());
    mQuickExperimentOverrideCache.a((q)localObject2);
    if (paramBoolean == bool1)
    {
      if (paramBoolean == bool2) {
        return (String)localObject1 + " (overridden to default & server)";
      }
      return (String)localObject1 + " (overridden to default)";
    }
    if (paramBoolean == bool2) {
      return (String)localObject1 + " (overridden to server)";
    }
    return (String)localObject1 + " (overridden)";
  }
  
  private static String getNiceExperimentName(c paramc)
  {
    return a.replace("ig_android_", "").replace("ig_", "").replace("_", " ");
  }
  
  private void overrideParameter(b paramb, boolean paramBoolean)
  {
    for (;;)
    {
      String str = a;
      Object localObject2 = mQuickExperimentOverrideCache.a(str);
      if ((localObject2 == null) || (((q)localObject2).a(b) == null))
      {
        Object localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = new q(str);
        }
        localObject2 = b;
        if (paramBoolean)
        {
          paramb = "enabled";
          ((q)localObject1).a((String)localObject2, paramb);
          mQuickExperimentOverrideCache.a((q)localObject1);
          mQuickExperimentOverrideCache.c();
        }
      }
      do
      {
        return;
        paramb = "disabled";
        break;
        deleteOverride(paramb);
      } while (b.a(paramb.b()) == paramBoolean);
    }
  }
  
  private void overrideParameter(c paramc, String paramString)
  {
    String str = a;
    q localq2 = mQuickExperimentOverrideCache.a(str);
    q localq1 = localq2;
    if (localq2 == null) {
      localq1 = new q(str);
    }
    localq1.a(b, paramString);
    mQuickExperimentOverrideCache.a(localq1);
    mQuickExperimentOverrideCache.c();
  }
  
  private void setExperimentTextValue(c paramc, com.instagram.ui.menu.j paramj, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      deleteOverride(paramc);
    }
    for (;;)
    {
      updateStringItemText(paramc, paramj);
      ((ab)getListAdapter()).notifyDataSetChanged();
      return;
      overrideParameter(paramc, paramString);
    }
  }
  
  private String updateStringItemText(c paramc, com.instagram.ui.menu.j paramj)
  {
    Object localObject = a;
    String str1 = getNiceExperimentName(paramc);
    String str2 = b;
    localObject = mQuickExperimentOverrideCache.a((String)localObject);
    if (localObject == null)
    {
      localObject = null;
      if (localObject != null) {
        break label150;
      }
      localObject = paramc.b();
      str1 = str1 + ":\n\t" + str2 + " = " + (String)localObject;
      if (!c.equals(localObject)) {
        break label126;
      }
      paramc = str1 + " (default)";
    }
    for (;;)
    {
      c = paramc;
      return (String)localObject;
      localObject = ((q)localObject).a(str2);
      break;
      label126:
      paramc = str1 + " (server)";
      continue;
      label150:
      str1 = str1 + ":\n\t" + str2 + " = " + (String)localObject;
      if (c.equals(localObject)) {
        paramc = str1 + " (overridden to default)";
      } else {
        paramc = str1 + " (overridden)";
      }
    }
  }
  
  public void configureActionBar(h paramh)
  {
    paramh.b("Quick Experiments: " + mExperimentGroup.u);
    if (getFragmentManager().f() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramh.a(bool);
      return;
    }
  }
  
  public String getModuleName()
  {
    return "quick_experiment_edit";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    mQuickExperimentOverrideCache = ac.a(getContext());
    mExperimentGroup = d.values()[getArguments().getInt("QuickExperimentEditFragment.GROUP")];
    paramBundle = new ArrayList();
    Object localObject = g.dJ.iterator();
    c localc;
    while (((Iterator)localObject).hasNext())
    {
      localc = (c)((Iterator)localObject).next();
      if (d == mExperimentGroup) {
        paramBundle.add(localc);
      }
    }
    Collections.sort(paramBundle, new QuickExperimentEditFragment.4(this));
    localObject = new ArrayList();
    paramBundle = paramBundle.iterator();
    while (paramBundle.hasNext())
    {
      localc = (c)paramBundle.next();
      if ((localc instanceof b)) {
        ((List)localObject).add(createSwitchItem((b)localc));
      } else if (((localc instanceof com.instagram.d.j)) || (f == null)) {
        ((List)localObject).add(createSimpleMenuItem(localc));
      } else {
        ((List)localObject).add(createSelectableMenuItem(localc));
      }
    }
    setItems((Collection)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentEditFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
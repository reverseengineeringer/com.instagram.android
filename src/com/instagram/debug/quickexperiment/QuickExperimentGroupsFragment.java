package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import com.instagram.actionbar.h;
import com.instagram.d.d;
import com.instagram.ui.menu.i;
import java.util.ArrayList;
import java.util.List;

public class QuickExperimentGroupsFragment
  extends i
  implements com.instagram.actionbar.j
{
  public void configureActionBar(h paramh)
  {
    paramh.b("Quick Experiment Groups");
    paramh.a(true);
  }
  
  public String getModuleName()
  {
    return "quick_experiment_groups";
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new ArrayList();
    d[] arrayOfd = d.values();
    int j = arrayOfd.length;
    int i = 0;
    while (i < j)
    {
      d locald = arrayOfd[i];
      paramBundle.add(new com.instagram.ui.menu.j(u, new QuickExperimentGroupsFragment.1(this, locald)));
      i += 1;
    }
    setItems(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentGroupsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
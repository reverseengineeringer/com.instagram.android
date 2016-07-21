package com.instagram.debug.quickexperiment;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.d.d;

class QuickExperimentGroupsFragment$1
  implements View.OnClickListener
{
  QuickExperimentGroupsFragment$1(QuickExperimentGroupsFragment paramQuickExperimentGroupsFragment, d paramd) {}
  
  public void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putInt("QuickExperimentEditFragment.GROUP", val$group.ordinal());
    b localb = new b(this$0.getFragmentManager()).a(new QuickExperimentEditFragment());
    a = paramView;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentGroupsFragment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
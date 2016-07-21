package com.instagram.debug.devoptions;

import android.support.v4.app.o;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;
import com.instagram.debug.quickexperiment.QuickExperimentGroupsFragment;

final class PublicDeveloperOptions$1
  implements View.OnClickListener
{
  PublicDeveloperOptions$1(o paramo) {}
  
  public final void onClick(View paramView)
  {
    new b(val$fragmentManager).a(new QuickExperimentGroupsFragment()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.devoptions.PublicDeveloperOptions.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
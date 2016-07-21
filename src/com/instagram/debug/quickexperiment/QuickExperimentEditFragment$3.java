package com.instagram.debug.quickexperiment;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.d.c;
import com.instagram.ui.dialog.k;
import com.instagram.ui.menu.j;

class QuickExperimentEditFragment$3
  implements View.OnClickListener
{
  QuickExperimentEditFragment$3(QuickExperimentEditFragment paramQuickExperimentEditFragment, c paramc, j paramj) {}
  
  public void onClick(View paramView)
  {
    new k(this$0.getContext()).a(val$experimentParameter.f, new QuickExperimentEditFragment.3.3(this)).a(true).b(true).a("Override Experiment Value").b("Client Default", new QuickExperimentEditFragment.3.2(this)).c("No Override", new QuickExperimentEditFragment.3.1(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentEditFragment.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
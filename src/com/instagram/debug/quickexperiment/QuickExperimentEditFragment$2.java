package com.instagram.debug.quickexperiment;

import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.instagram.d.c;
import com.instagram.ui.menu.j;

class QuickExperimentEditFragment$2
  implements View.OnClickListener
{
  QuickExperimentEditFragment$2(QuickExperimentEditFragment paramQuickExperimentEditFragment, c paramc, j paramj) {}
  
  public void onClick(View paramView)
  {
    paramView = new EditText(this$0.getContext());
    paramView.setText(QuickExperimentEditFragment.access$200(this$0, val$experimentParameter, val$menuItem));
    new AlertDialog.Builder(this$0.getContext()).setTitle(val$experimentParameter.a).setMessage("Override " + val$experimentParameter.b + ":").setView(paramView).setPositiveButton("OK", new QuickExperimentEditFragment.2.3(this, paramView)).setNeutralButton("Client Default", new QuickExperimentEditFragment.2.2(this)).setNegativeButton("No Override", new QuickExperimentEditFragment.2.1(this)).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentEditFragment.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
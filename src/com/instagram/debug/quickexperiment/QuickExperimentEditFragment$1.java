package com.instagram.debug.quickexperiment;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.instagram.d.b;
import com.instagram.ui.menu.ab;
import com.instagram.ui.menu.aj;

class QuickExperimentEditFragment$1
  implements CompoundButton.OnCheckedChangeListener
{
  QuickExperimentEditFragment$1(QuickExperimentEditFragment paramQuickExperimentEditFragment, b paramb, aj paramaj) {}
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    QuickExperimentEditFragment.access$000(this$0, val$experimentParameter, paramBoolean);
    val$switchItem.c = QuickExperimentEditFragment.access$100(this$0, val$experimentParameter, paramBoolean);
    ((ab)this$0.getListAdapter()).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentEditFragment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.debug.quickexperiment;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;

class QuickExperimentEditFragment$2$3
  implements DialogInterface.OnClickListener
{
  QuickExperimentEditFragment$2$3(QuickExperimentEditFragment.2 param2, EditText paramEditText) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    QuickExperimentEditFragment.access$300(this$1.this$0, this$1.val$experimentParameter, this$1.val$menuItem, val$editText.getText().toString());
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.quickexperiment.QuickExperimentEditFragment.2.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
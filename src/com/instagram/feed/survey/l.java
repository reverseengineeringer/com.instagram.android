package com.instagram.feed.survey;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.aa;
import com.facebook.w;
import com.instagram.ui.dialog.k;

final class l
  implements DialogInterface.OnClickListener
{
  l(x paramx, e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new k(x.a(b), w.results_dialog, aa.SurveyResultsDialog).b();
    x.a(b, paramDialogInterface, a);
    paramDialogInterface.show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
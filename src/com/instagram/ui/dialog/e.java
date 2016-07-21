package com.instagram.ui.dialog;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.facebook.aa;
import com.facebook.u;
import com.facebook.w;

public final class e
  extends Dialog
{
  public e(Context paramContext)
  {
    super(paramContext, aa.IgDialog);
    setContentView(w.progress_dialog);
    setCancelable(false);
  }
  
  public final void a(String paramString)
  {
    TextView localTextView = (TextView)findViewById(u.message);
    localTextView.setVisibility(0);
    localTextView.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
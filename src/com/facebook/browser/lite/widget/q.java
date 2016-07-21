package com.facebook.browser.lite.widget;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.z;

public final class q
  extends DialogFragment
{
  public BrowserLiteFragment a;
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    return new AlertDialog.Builder(getActivity()).setTitle(z.browser_ssl_error_title).setMessage(z.browser_ssl_error_message).setPositiveButton(z.browser_ssl_error_positive_button_text, new p(this)).create();
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
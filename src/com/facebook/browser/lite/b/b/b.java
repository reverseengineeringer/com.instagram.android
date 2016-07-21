package com.facebook.browser.lite.b.b;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public final class b
  implements View.OnClickListener
{
  public b(Activity paramActivity, String paramString, TextView paramTextView) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    Object localObject = b;
    TextView localTextView = c;
    if ((localObject == null) || (((String)localObject).isEmpty())) {
      return;
    }
    localObject = ClipData.newPlainText((CharSequence)localObject, (CharSequence)localObject);
    c.a(paramView).setPrimaryClip((ClipData)localObject);
    localTextView.setText(0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.b.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
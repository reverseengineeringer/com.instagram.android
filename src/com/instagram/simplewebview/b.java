package com.instagram.simplewebview;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;

final class b
  implements View.OnClickListener
{
  b(SimpleWebViewFragment paramSimpleWebViewFragment) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    if (a != null) {
      a.setVisibility(0);
    }
    if (b != null)
    {
      b.setVisibility(8);
      b.reload();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.simplewebview.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.react.views.custom;

import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.a.a;
import com.instagram.ui.text.FreightSansTextView;

public class FreightSansTextViewManager
  extends SimpleViewManager<FreightSansTextView>
{
  public final String a()
  {
    return "FreightSansTextView";
  }
  
  @a(a="fontSize", d=14.0F)
  public void setFontSize(FreightSansTextView paramFreightSansTextView, float paramFloat)
  {
    paramFreightSansTextView.setTextSize(paramFloat);
  }
  
  @a(a="text")
  public void setText(FreightSansTextView paramFreightSansTextView, String paramString)
  {
    paramFreightSansTextView.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.views.custom.FreightSansTextViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
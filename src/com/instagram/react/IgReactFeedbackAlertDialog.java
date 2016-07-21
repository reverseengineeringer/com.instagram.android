package com.instagram.react;

import android.support.v4.app.ai;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.instagram.q.f;

public class IgReactFeedbackAlertDialog
  extends ReactContextBaseJavaModule
{
  public IgReactFeedbackAlertDialog(bm parambm)
  {
    super(parambm);
  }
  
  public String getName()
  {
    return "IGReactFeedbackAlertDialog";
  }
  
  @bo
  public void showMessage(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    if (getCurrentActivity() == null) {
      return;
    }
    f.a(getCurrentActivityb, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgReactFeedbackAlertDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.instagram.base.activity.tabactivity;

import android.app.Activity;
import android.app.ActivityGroup;
import android.app.LocalActivityManager;
import android.os.Bundle;
import android.widget.TextView;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class a
  extends ActivityGroup
{
  public IgTabHost a;
  private String b = null;
  private int c = -1;
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    Activity localActivity = getCurrentActivity();
    if (localActivity != null) {
      localActivity.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  protected void onChildTitleChanged(Activity paramActivity, CharSequence paramCharSequence)
  {
    if (getLocalActivityManager().getCurrentActivity() == paramActivity)
    {
      paramActivity = a.getCurrentTabView();
      if ((paramActivity != null) && ((paramActivity instanceof TextView))) {
        ((TextView)paramActivity).setText(paramCharSequence);
      }
    }
  }
  
  public void onContentChanged()
  {
    super.onContentChanged();
    a = ((IgTabHost)findViewById(16908306));
    if (a == null) {
      throw new RuntimeException("Your content must have a TabHost whose id attribute is 'android.R.id.tabhost'");
    }
    a.setup(getLocalActivityManager());
  }
  
  public void onPause()
  {
    super.onPause();
    a.a();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (a.getCurrentTab() == -1) {
      a.setCurrentTab(0);
    }
  }
  
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    paramBundle = paramBundle.getString("currentTab");
    if (paramBundle != null) {
      a.setCurrentTabByTag(paramBundle);
    }
    if (a.getCurrentTab() < 0)
    {
      if (b == null) {
        break label53;
      }
      a.setCurrentTabByTag(b);
    }
    label53:
    while (c < 0) {
      return;
    }
    a.setCurrentTab(c);
  }
  
  public void onResume()
  {
    super.onResume();
    a.b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    String str = a.getCurrentTabTag();
    if (str != null) {
      paramBundle.putString("currentTab", str);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.tabactivity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
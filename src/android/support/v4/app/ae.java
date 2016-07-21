package android.support.v4.app;

import android.app.Dialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.view.Window;

final class ae
  extends ai
{
  private final Fragment p;
  
  public final ComponentName getComponentName()
  {
    Intent localIntent = getPackageManager().getLaunchIntentForPackage(getPackageName());
    if (localIntent != null) {
      return localIntent.getComponent();
    }
    return null;
  }
  
  public final Window getWindow()
  {
    for (Fragment localFragment = p; localFragment != null; localFragment = mFragmentManager.q) {
      if ((localFragment instanceof at)) {
        return f.getWindow();
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
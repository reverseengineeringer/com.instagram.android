package android.support.v4.content;

import android.content.ComponentName;
import android.content.Intent;

class u
  extends t
{
  public final Intent a(ComponentName paramComponentName)
  {
    return Intent.makeRestartActivityTask(paramComponentName);
  }
  
  public final Intent b(ComponentName paramComponentName)
  {
    return Intent.makeMainActivity(paramComponentName);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
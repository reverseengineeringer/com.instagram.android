package android.support.v4.app;

import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

final class dd
{
  static RemoteInput[] a(bk[] paramArrayOfbk)
  {
    if (paramArrayOfbk == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOfbk.length];
    int i = 0;
    while (i < paramArrayOfbk.length)
    {
      bk localbk = paramArrayOfbk[i];
      arrayOfRemoteInput[i] = new RemoteInput.Builder(localbk.a()).setLabel(localbk.b()).setChoices(localbk.c()).setAllowFreeFormInput(localbk.d()).addExtras(localbk.e()).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
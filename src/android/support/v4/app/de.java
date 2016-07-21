package android.support.v4.app;

import android.os.Bundle;

final class de
{
  static Bundle[] a(bk[] paramArrayOfbk)
  {
    if (paramArrayOfbk == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfbk.length];
    int i = 0;
    while (i < paramArrayOfbk.length)
    {
      bk localbk = paramArrayOfbk[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", localbk.a());
      localBundle.putCharSequence("label", localbk.b());
      localBundle.putCharSequenceArray("choices", localbk.c());
      localBundle.putBoolean("allowFreeFormInput", localbk.d());
      localBundle.putBundle("extras", localbk.e());
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
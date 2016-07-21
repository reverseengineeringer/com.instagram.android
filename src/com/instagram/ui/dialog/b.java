package com.instagram.ui.dialog;

import android.os.Bundle;
import com.facebook.z;

public final class b
  extends d
{
  private boolean j;
  
  protected final String a()
  {
    if (j) {
      return getString(z.deleting_media);
    }
    return getString(z.hiding_media);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = getArguments().getBoolean("isDeleting", false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
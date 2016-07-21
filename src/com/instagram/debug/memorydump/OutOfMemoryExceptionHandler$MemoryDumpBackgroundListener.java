package com.instagram.debug.memorydump;

import android.content.Context;
import com.instagram.common.l.b.a;

class OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener
  implements a
{
  private Context mContext;
  
  public OutOfMemoryExceptionHandler$MemoryDumpBackgroundListener(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public void onAppBackgrounded()
  {
    if (OutOfMemoryExceptionHandler.isEligibleForUpload(mContext)) {
      MemoryDumpUploadService.start(mContext);
    }
  }
  
  public void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.OutOfMemoryExceptionHandler.MemoryDumpBackgroundListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
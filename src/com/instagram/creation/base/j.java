package com.instagram.creation.base;

import android.media.MediaScannerConnection;
import android.media.MediaScannerConnection.MediaScannerConnectionClient;
import android.net.Uri;
import java.util.Queue;

public final class j
  implements MediaScannerConnection.MediaScannerConnectionClient
{
  public MediaScannerConnection a;
  private Queue<String> b;
  private String c;
  
  public j(Queue<String> paramQueue, String paramString)
  {
    b = paramQueue;
    c = paramString;
  }
  
  private void a()
  {
    if (b.isEmpty())
    {
      a.disconnect();
      return;
    }
    String str = (String)b.remove();
    a.scanFile(str, c);
  }
  
  public final void onMediaScannerConnected()
  {
    a();
  }
  
  public final void onScanCompleted(String paramString, Uri paramUri)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
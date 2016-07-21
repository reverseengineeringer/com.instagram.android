package org.chromium.base;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.FileNotFoundException;
import org.chromium.base.annotations.CalledByNative;

public abstract class ContentUriUtils
{
  private static final Object a = new Object();
  
  private static ParcelFileDescriptor a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getContentResolver();
    Uri localUri = Uri.parse(paramString);
    try
    {
      paramContext = paramContext.openFileDescriptor(localUri, "r");
      return paramContext;
    }
    catch (FileNotFoundException paramContext)
    {
      Log.w("ContentUriUtils", "Cannot find content uri: " + paramString, paramContext);
      return null;
    }
    catch (SecurityException paramContext)
    {
      Log.w("ContentUriUtils", "Cannot open content uri: " + paramString, paramContext);
      return null;
    }
    catch (IllegalArgumentException paramContext)
    {
      Log.w("ContentUriUtils", "Unknown content uri: " + paramString, paramContext);
      return null;
    }
    catch (IllegalStateException paramContext)
    {
      Log.w("ContentUriUtils", "Unknown content uri: " + paramString, paramContext);
    }
    return null;
  }
  
  @CalledByNative
  public static boolean contentUriExists(Context paramContext, String paramString)
  {
    return a(paramContext, paramString) != null;
  }
  
  @CalledByNative
  public static String getMimeType(Context paramContext, String paramString)
  {
    paramContext = paramContext.getContentResolver();
    if (paramContext == null) {
      return null;
    }
    return paramContext.getType(Uri.parse(paramString));
  }
  
  @CalledByNative
  public static int openContentUriForRead(Context paramContext, String paramString)
  {
    paramContext = a(paramContext, paramString);
    if (paramContext != null) {
      return paramContext.detachFd();
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ContentUriUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
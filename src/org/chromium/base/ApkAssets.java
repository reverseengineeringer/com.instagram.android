package org.chromium.base;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class ApkAssets
{
  @CalledByNative
  public static long[] open(Context paramContext, String paramString)
  {
    Object localObject = null;
    Context localContext = null;
    for (;;)
    {
      try
      {
        paramContext = paramContext.getAssets().openNonAssetFd(paramString);
        localContext = paramContext;
        localObject = paramContext;
        arrayOfLong = new long[3];
        localContext = paramContext;
        localObject = paramContext;
        arrayOfLong[0] = paramContext.getParcelFileDescriptor().detachFd();
        localContext = paramContext;
        localObject = paramContext;
        arrayOfLong[1] = paramContext.getStartOffset();
        localContext = paramContext;
        localObject = paramContext;
        arrayOfLong[2] = paramContext.getLength();
        paramString = arrayOfLong;
      }
      catch (IOException paramContext)
      {
        long[] arrayOfLong;
        localObject = localContext;
        Log.e("ApkAssets", "Error while loading asset " + paramString + ": " + paramContext);
        localObject = localContext;
        paramContext = new long[3];
        paramContext[0] = -1L;
        paramContext[1] = -1L;
        paramContext[2] = -1L;
        paramContext;
        paramString = paramContext;
        if (localContext == null) {
          continue;
        }
        try
        {
          localContext.close();
          return paramContext;
        }
        catch (IOException paramString)
        {
          Log.e("ApkAssets", "Unable to close AssetFileDescriptor", paramString);
          return paramContext;
        }
      }
      finally
      {
        if (localObject == null) {
          break label184;
        }
      }
      try
      {
        paramContext.close();
        paramString = arrayOfLong;
        return paramString;
      }
      catch (IOException paramContext)
      {
        Log.e("ApkAssets", "Unable to close AssetFileDescriptor", paramContext);
        return arrayOfLong;
      }
    }
    try
    {
      ((AssetFileDescriptor)localObject).close();
      label184:
      throw paramContext;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        Log.e("ApkAssets", "Unable to close AssetFileDescriptor", paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ApkAssets
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
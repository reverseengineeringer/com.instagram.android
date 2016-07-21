package com.instagram.creation.base;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.support.v4.app.Fragment;
import com.facebook.z;
import java.io.File;

public final class i
{
  public static Intent a(File paramFile)
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT", null);
    localIntent.setType("image/*");
    if (paramFile != null)
    {
      localIntent.putExtra("output", Uri.fromFile(paramFile));
      localIntent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.name());
    }
    return localIntent;
  }
  
  public static Uri a(Intent paramIntent, File paramFile)
  {
    Uri localUri = paramIntent.getData();
    if ((paramFile == null) || (localUri != null))
    {
      paramIntent = localUri;
      if (localUri.toString().length() != 0) {}
    }
    else
    {
      paramIntent = Uri.fromFile(paramFile);
    }
    return paramIntent;
  }
  
  public static void a(Fragment paramFragment, int paramInt, File paramFile)
  {
    paramFragment.startActivityForResult(Intent.createChooser(a(paramFile), paramFragment.getResources().getString(z.capture_source)), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
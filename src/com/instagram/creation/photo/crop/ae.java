package com.instagram.creation.photo.crop;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;

public final class ae
{
  public final Bundle a = new Bundle();
  
  private ae(Context paramContext)
  {
    a.putBoolean("isCrop", true);
    paramContext = Uri.fromFile(com.instagram.common.e.c.b(paramContext));
    a.putParcelable("output", paramContext);
  }
  
  public static ae a(Context paramContext, Uri paramUri)
  {
    paramContext = new ae(paramContext).a(paramUri);
    if (com.instagram.creation.b.c.a()) {}
    for (int i = 1024;; i = 2048)
    {
      paramContext = paramContext.a(i);
      a.putInt("CropFragment.smallestDimension", 200);
      return paramContext;
    }
  }
  
  private ae a(Uri paramUri)
  {
    a.putParcelable("CropFragment.imageUri", paramUri);
    return this;
  }
  
  public static ae b(Context paramContext, Uri paramUri)
  {
    paramContext = new ae(paramContext).a(paramUri);
    a.putBoolean("CropFragment.isAvatar", true);
    return paramContext;
  }
  
  public final ae a(int paramInt)
  {
    a.putInt("CropFragment.largestDimension", paramInt);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
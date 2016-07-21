package com.instagram.creation.photo.a;

import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

public final class a
{
  public static Intent a(File paramFile, String paramString)
  {
    try
    {
      paramFile.getParentFile().mkdirs();
      paramFile.createNewFile();
      Runtime.getRuntime().exec("chmod 0666" + paramFile.getPath());
      paramString = new Intent(paramString);
      paramString.putExtra("output", Uri.fromFile(paramFile));
      return paramString;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
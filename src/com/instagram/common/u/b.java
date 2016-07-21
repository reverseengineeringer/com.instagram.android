package com.instagram.common.u;

import android.content.res.Configuration;
import java.io.File;

public abstract class b
  implements a
{
  public <Service> Service getAppService(Class<Service> paramClass)
  {
    throw new IllegalArgumentException("Unknown service type " + paramClass);
  }
  
  public File getCacheDir(File paramFile)
  {
    return paramFile;
  }
  
  public String getDir(String paramString, int paramInt)
  {
    return paramString;
  }
  
  public void onConfigurationChangedCallback(Configuration paramConfiguration) {}
  
  public void onCreate(String paramString) {}
}

/* Location:
 * Qualified Name:     com.instagram.common.u.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
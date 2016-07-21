package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Parcel;
import java.io.File;

public final class b
  extends f
{
  final int a;
  
  public b(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, new File(getApplicationInfosourceDir), "^lib/([^/]+)/([^/]+\\.so)$");
    a = paramInt;
  }
  
  protected final k a()
  {
    return new a(this, this);
  }
  
  protected final byte[] b()
  {
    Object localObject = b;
    Parcel localParcel = Parcel.obtain();
    localParcel.writeByte((byte)1);
    localParcel.writeString(((File)localObject).getPath());
    localParcel.writeLong(((File)localObject).lastModified());
    localObject = localParcel.marshall();
    localParcel.recycle();
    return (byte[])localObject;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
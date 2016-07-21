package com.instagram.contentprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.CancellationSignal;
import com.instagram.b.a;
import com.instagram.service.a.c;
import com.instagram.user.a.q;

public class CurrentUserProvider
  extends ContentProvider
{
  private static final String[] a = { "COL_FULL_NAME", "COL_PROFILE_PHOTO_URL" };
  
  private void a()
  {
    int i = Binder.getCallingUid();
    int j = getContextgetApplicationInfouid;
    if ((i != j) && (getContext().getPackageManager().checkSignatures(j, i) != 0)) {
      throw new SecurityException("Access to user information denied");
    }
  }
  
  private static Cursor b()
  {
    a.a().c();
    c.a();
    if (c.i())
    {
      Object localObject = ab;
      String str = c;
      localObject = d;
      MatrixCursor localMatrixCursor = new MatrixCursor(a);
      localMatrixCursor.addRow(new String[] { str, localObject });
      return localMatrixCursor;
    }
    return null;
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException();
  }
  
  public String getType(Uri paramUri)
  {
    throw new UnsupportedOperationException();
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public final Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    a();
    return b();
  }
  
  public final Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, CancellationSignal paramCancellationSignal)
  {
    a();
    return b();
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.contentprovider.CurrentUserProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
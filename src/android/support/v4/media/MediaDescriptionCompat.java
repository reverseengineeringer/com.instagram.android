package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class MediaDescriptionCompat
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
  private final String a;
  private final CharSequence b;
  private final CharSequence c;
  private final CharSequence d;
  private final Bitmap e;
  private final Uri f;
  private final Bundle g;
  private Object h;
  
  private MediaDescriptionCompat(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    c = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    d = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    e = ((Bitmap)paramParcel.readParcelable(null));
    f = ((Uri)paramParcel.readParcelable(null));
    g = paramParcel.readBundle();
  }
  
  private MediaDescriptionCompat(String paramString, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, Bitmap paramBitmap, Uri paramUri, Bundle paramBundle)
  {
    a = paramString;
    b = paramCharSequence1;
    c = paramCharSequence2;
    d = paramCharSequence3;
    e = paramBitmap;
    f = paramUri;
    g = paramBundle;
  }
  
  public static MediaDescriptionCompat a(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    Object localObject = new b();
    a = ((MediaDescription)paramObject).getMediaId();
    b = ((MediaDescription)paramObject).getTitle();
    c = ((MediaDescription)paramObject).getSubtitle();
    d = ((MediaDescription)paramObject).getDescription();
    e = ((MediaDescription)paramObject).getIconBitmap();
    f = ((MediaDescription)paramObject).getIconUri();
    g = ((MediaDescription)paramObject).getExtras();
    localObject = new MediaDescriptionCompat(a, b, c, d, e, f, g, (byte)0);
    h = paramObject;
    return (MediaDescriptionCompat)localObject;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return b + ", " + c + ", " + d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      paramParcel.writeString(a);
      TextUtils.writeToParcel(b, paramParcel, paramInt);
      TextUtils.writeToParcel(c, paramParcel, paramInt);
      TextUtils.writeToParcel(d, paramParcel, paramInt);
      paramParcel.writeParcelable(e, paramInt);
      paramParcel.writeParcelable(f, paramInt);
      paramParcel.writeBundle(g);
      return;
    }
    if ((h != null) || (Build.VERSION.SDK_INT < 21)) {}
    for (Object localObject1 = h;; localObject1 = h)
    {
      ((MediaDescription)localObject1).writeToParcel(paramParcel, paramInt);
      return;
      localObject1 = new MediaDescription.Builder();
      Object localObject2 = a;
      ((MediaDescription.Builder)localObject1).setMediaId((String)localObject2);
      localObject2 = b;
      ((MediaDescription.Builder)localObject1).setTitle((CharSequence)localObject2);
      localObject2 = c;
      ((MediaDescription.Builder)localObject1).setSubtitle((CharSequence)localObject2);
      localObject2 = d;
      ((MediaDescription.Builder)localObject1).setDescription((CharSequence)localObject2);
      localObject2 = e;
      ((MediaDescription.Builder)localObject1).setIconBitmap((Bitmap)localObject2);
      localObject2 = f;
      ((MediaDescription.Builder)localObject1).setIconUri((Uri)localObject2);
      localObject2 = g;
      ((MediaDescription.Builder)localObject1).setExtras((Bundle)localObject2);
      h = ((MediaDescription.Builder)localObject1).build();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaDescriptionCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
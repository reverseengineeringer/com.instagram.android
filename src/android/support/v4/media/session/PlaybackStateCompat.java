package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;

public final class PlaybackStateCompat
  implements Parcelable
{
  public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new b();
  private final int a;
  private final long b;
  private final long c;
  private final float d;
  private final long e;
  private final CharSequence f;
  private final long g;
  
  private PlaybackStateCompat(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readLong();
    d = paramParcel.readFloat();
    g = paramParcel.readLong();
    c = paramParcel.readLong();
    e = paramParcel.readLong();
    f = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaybackState {");
    localStringBuilder.append("state=").append(a);
    localStringBuilder.append(", position=").append(b);
    localStringBuilder.append(", buffered position=").append(c);
    localStringBuilder.append(", speed=").append(d);
    localStringBuilder.append(", updated=").append(g);
    localStringBuilder.append(", actions=").append(e);
    localStringBuilder.append(", error=").append(f);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeLong(b);
    paramParcel.writeFloat(d);
    paramParcel.writeLong(g);
    paramParcel.writeLong(c);
    paramParcel.writeLong(e);
    TextUtils.writeToParcel(f, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.PlaybackStateCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
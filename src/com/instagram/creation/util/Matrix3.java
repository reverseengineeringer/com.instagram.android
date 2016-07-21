package com.instagram.creation.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.nio.FloatBuffer;

public class Matrix3
  implements Parcelable
{
  public static final Parcelable.Creator<Matrix3> CREATOR = new e();
  private static final float[] c = { 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F };
  public final float[] a = new float[9];
  public final FloatBuffer b = FloatBuffer.wrap(a);
  
  public Matrix3()
  {
    a();
  }
  
  public Matrix3(Parcel paramParcel)
  {
    paramParcel.readFloatArray(a);
  }
  
  public final void a()
  {
    b.position(0);
    b.put(c);
    b.position(0);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    float[] arrayOfFloat = a;
    arrayOfFloat[6] += a[0] * paramFloat1 + a[3] * paramFloat2;
    arrayOfFloat = a;
    arrayOfFloat[7] += a[1] * paramFloat1 + a[4] * paramFloat2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloatArray(b.array());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.Matrix3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
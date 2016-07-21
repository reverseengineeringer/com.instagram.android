package com.instagram.creation.util;

import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.nio.FloatBuffer;

public class Matrix4
  implements Parcelable
{
  public static final Parcelable.Creator<Matrix4> CREATOR = new g();
  private static final Class<Matrix4> c = Matrix4.class;
  public final float[] a = new float[16];
  public final FloatBuffer b = FloatBuffer.wrap(a);
  
  public Matrix4()
  {
    a();
  }
  
  private Matrix4(Parcel paramParcel)
  {
    paramParcel.readFloatArray(a);
  }
  
  public static Matrix4 a(float paramFloat)
  {
    Matrix4 localMatrix4 = new Matrix4();
    Matrix.rotateM(a, 0, paramFloat, 0.0F, 0.0F, 1.0F);
    return localMatrix4;
  }
  
  public static Matrix4 a(float paramFloat1, float paramFloat2)
  {
    Matrix4 localMatrix4 = new Matrix4();
    localMatrix4.a(paramFloat1, paramFloat2, 1.0F);
    return localMatrix4;
  }
  
  public static Matrix4 b(float paramFloat)
  {
    Matrix4 localMatrix4 = new Matrix4();
    Matrix.rotateM(a, 0, paramFloat, 1.0F, 0.0F, 0.0F);
    return localMatrix4;
  }
  
  public static Matrix4 b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix4 localMatrix4 = new Matrix4();
    Matrix.translateM(a, 0, paramFloat1, paramFloat2, paramFloat3);
    return localMatrix4;
  }
  
  public static Matrix4 c(float paramFloat)
  {
    Matrix4 localMatrix4 = new Matrix4();
    Matrix.rotateM(a, 0, paramFloat, 0.0F, 1.0F, 0.0F);
    return localMatrix4;
  }
  
  public final h a(h paramh)
  {
    h localh = new h();
    a = (a[0] * a + a[4] * b + a[8] * c + a[12] * d);
    b = (a[1] * a + a[5] * b + a[9] * c + a[13] * d);
    c = (a[2] * a + a[6] * b + a[10] * c + a[14] * d);
    d = (a[3] * a + a[7] * b + a[11] * c + a[15] * d);
    return localh;
  }
  
  public final void a()
  {
    Matrix.setIdentityM(a, 0);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.scaleM(a, 0, paramFloat1, paramFloat2, 1.0F);
  }
  
  public final void a(Matrix4 paramMatrix4)
  {
    a(a);
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    float[] arrayOfFloat = new float[16];
    Matrix.multiplyMM(arrayOfFloat, 0, a, 0, paramArrayOfFloat, 0);
    System.arraycopy(arrayOfFloat, 0, a, 0, 16);
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
 * Qualified Name:     com.instagram.creation.util.Matrix4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
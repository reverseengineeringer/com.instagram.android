package com.facebook.rti.b.g.c;

import com.facebook.rti.a.f.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

public final class i
{
  public static byte[] a(byte[] paramArrayOfByte)
  {
    Deflater localDeflater = new Deflater(9);
    localDeflater.setInput(paramArrayOfByte);
    localDeflater.finish();
    int i = paramArrayOfByte.length;
    paramArrayOfByte = new ByteArrayOutputStream(i);
    byte[] arrayOfByte = new byte[i];
    while (!localDeflater.finished()) {
      paramArrayOfByte.write(arrayOfByte, 0, localDeflater.deflate(arrayOfByte));
    }
    try
    {
      paramArrayOfByte.close();
      localDeflater.end();
      return paramArrayOfByte.toByteArray();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a.c("MqttPayloadCompressionUtil", localIOException, "got io exception closing ByteArrayOutputStream", new Object[0]);
      }
    }
  }
  
  public static byte[] b(byte[] paramArrayOfByte)
  {
    Inflater localInflater = new Inflater();
    localInflater.setInput(paramArrayOfByte, 0, paramArrayOfByte.length);
    int i = paramArrayOfByte.length * 2;
    paramArrayOfByte = new ByteArrayOutputStream(i);
    byte[] arrayOfByte = new byte[i];
    while (!localInflater.finished()) {
      paramArrayOfByte.write(arrayOfByte, 0, localInflater.inflate(arrayOfByte, 0, i));
    }
    paramArrayOfByte.close();
    localInflater.end();
    return paramArrayOfByte.toByteArray();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
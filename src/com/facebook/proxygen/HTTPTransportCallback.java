package com.facebook.proxygen;

public abstract interface HTTPTransportCallback
{
  public static final int BODY_BYTES_GENERATED = 64;
  public static final int BODY_BYTES_RECEIVED = 128;
  public static final int FIRST_BODY_BYTE_FLUSHED = 2;
  public static final int FIRST_HEADER_BYTE_FLUSHED = 1;
  public static final int HEADER_BYTES_GENERATED = 16;
  public static final int HEADER_BYTES_RECEIVED = 32;
  public static final int LAST_BODY_BYTE_ACKED = 8;
  public static final int LAST_BODY_BYTE_FLUSHED = 4;
  
  public abstract void bodyBytesGenerated(long paramLong);
  
  public abstract void bodyBytesReceived(long paramLong);
  
  public abstract void firstByteFlushed();
  
  public abstract void firstHeaderByteFlushed();
  
  public abstract int getEnabledCallbackFlag();
  
  public abstract void headerBytesGenerated(long paramLong1, long paramLong2);
  
  public abstract void headerBytesReceived(long paramLong1, long paramLong2);
  
  public abstract void lastByteAcked(long paramLong);
  
  public abstract void lastByteFlushed();
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPTransportCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
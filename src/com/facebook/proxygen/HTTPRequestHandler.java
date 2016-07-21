package com.facebook.proxygen;

import com.facebook.proxygen.utils.RequestDefragmentingOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.client.methods.HttpUriRequest;

public class HTTPRequestHandler
{
  private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
  private static final int MAX_BUFFER_COUNT = 20;
  private static final int SMALL_REQUESTS_BODY_BUFFER_SIZE = 4096;
  private ArrayList<byte[]> mBodyBuffersPool = new ArrayList(20);
  private JniHandler mDelegate;
  private HTTPRequestHandler.HandlerInterface mHandlerInterface = new HTTPRequestHandler.HandlerInterface(this, null);
  
  /* Error */
  private byte[] acquireBodyBuffer()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/facebook/proxygen/HTTPRequestHandler:mBodyBuffersPool	Ljava/util/ArrayList;
    //   6: invokevirtual 57	java/util/ArrayList:isEmpty	()Z
    //   9: ifeq +13 -> 22
    //   12: sipush 4096
    //   15: newarray <illegal type>
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: aload_0
    //   23: getfield 40	com/facebook/proxygen/HTTPRequestHandler:mBodyBuffersPool	Ljava/util/ArrayList;
    //   26: aload_0
    //   27: getfield 40	com/facebook/proxygen/HTTPRequestHandler:mBodyBuffersPool	Ljava/util/ArrayList;
    //   30: invokevirtual 61	java/util/ArrayList:size	()I
    //   33: iconst_1
    //   34: isub
    //   35: invokevirtual 65	java/util/ArrayList:remove	(I)Ljava/lang/Object;
    //   38: checkcast 66	[B
    //   41: astore_1
    //   42: goto -24 -> 18
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	HTTPRequestHandler
    //   17	25	1	arrayOfByte	byte[]
    //   45	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	45	finally
    //   22	42	45	finally
  }
  
  private boolean isChunkedRequest(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest)
  {
    paramHttpEntityEnclosingRequest = paramHttpEntityEnclosingRequest.getFirstHeader("Transfer-Encoding");
    return (paramHttpEntityEnclosingRequest != null) && ("chunked".equalsIgnoreCase(paramHttpEntityEnclosingRequest.getValue()));
  }
  
  private void processEntityRequest(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest)
  {
    HttpEntity localHttpEntity = paramHttpEntityEnclosingRequest.getEntity();
    if (localHttpEntity != null) {
      paramHttpEntityEnclosingRequest = new HTTPRequestHandler.CloseSuppressingOutputStream(new HTTPRequestHandler.AndroidBufferedOutputStream(new HTTPRequestHandler.LigerBodyOutputStream(this, null)));
    }
    try
    {
      localHttpEntity.writeTo(paramHttpEntityEnclosingRequest);
      paramHttpEntityEnclosingRequest.flush();
      return;
    }
    finally
    {
      paramHttpEntityEnclosingRequest.reallyClose();
    }
  }
  
  /* Error */
  private void releaseBodyBuffer(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/facebook/proxygen/HTTPRequestHandler:mBodyBuffersPool	Ljava/util/ArrayList;
    //   6: invokevirtual 61	java/util/ArrayList:size	()I
    //   9: istore_2
    //   10: iload_2
    //   11: bipush 20
    //   13: if_icmpne +6 -> 19
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: aload_0
    //   20: getfield 40	com/facebook/proxygen/HTTPRequestHandler:mBodyBuffersPool	Ljava/util/ArrayList;
    //   23: aload_1
    //   24: invokevirtual 124	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   27: pop
    //   28: goto -12 -> 16
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	HTTPRequestHandler
    //   0	36	1	paramArrayOfByte	byte[]
    //   9	5	2	i	int
    // Exception table:
    //   from	to	target	type
    //   2	10	31	finally
    //   19	28	31	finally
  }
  
  private boolean sendBody(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null) {
      return localJniHandler.sendBody(paramArrayOfByte, paramInt1, paramInt2);
    }
    return false;
  }
  
  private boolean sendEOM()
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null) {
      return localJniHandler.sendEOM();
    }
    return false;
  }
  
  public void cancel()
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null)
    {
      localJniHandler.cancel();
      mDelegate = null;
    }
  }
  
  public void changePriority(int paramInt)
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null) {
      localJniHandler.changePriority(paramInt);
    }
  }
  
  public void execute(HttpUriRequest paramHttpUriRequest)
  {
    if (!sendHeaders(paramHttpUriRequest)) {
      return;
    }
    sendRequestBody(paramHttpUriRequest);
    sendEOM();
  }
  
  public void executeWithDefragmentation(HttpUriRequest paramHttpUriRequest)
  {
    if ((!(paramHttpUriRequest instanceof HttpEntityEnclosingRequest)) || (((HttpEntityEnclosingRequest)paramHttpUriRequest).getEntity() == null))
    {
      sendHeadersWithBodyAndEom(paramHttpUriRequest, EMPTY_BYTE_ARRAY, 0, 0);
      return;
    }
    Object localObject2 = (HttpEntityEnclosingRequest)paramHttpUriRequest;
    HttpEntity localHttpEntity = ((HttpEntityEnclosingRequest)localObject2).getEntity();
    paramHttpUriRequest = acquireBodyBuffer();
    try
    {
      localObject2 = new RequestDefragmentingOutputStream(mHandlerInterface, (HttpEntityEnclosingRequest)localObject2, paramHttpUriRequest);
      localHttpEntity.writeTo((OutputStream)localObject2);
      ((RequestDefragmentingOutputStream)localObject2).writeEomIfNecessary();
      return;
    }
    finally
    {
      releaseBodyBuffer(paramHttpUriRequest);
    }
  }
  
  protected boolean sendHeaders(HttpUriRequest paramHttpUriRequest)
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null) {
      return localJniHandler.sendHeaders(paramHttpUriRequest);
    }
    return false;
  }
  
  protected boolean sendHeadersWithBodyAndEom(HttpUriRequest paramHttpUriRequest, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    JniHandler localJniHandler = mDelegate;
    if (localJniHandler != null) {
      return localJniHandler.sendRequestWithBodyAndEom(paramHttpUriRequest, paramArrayOfByte, paramInt1, paramInt2);
    }
    return false;
  }
  
  protected void sendRequestBody(HttpUriRequest paramHttpUriRequest)
  {
    if (!(paramHttpUriRequest instanceof HttpEntityEnclosingRequest)) {
      return;
    }
    try
    {
      processEntityRequest((HttpEntityEnclosingRequest)paramHttpUriRequest);
      return;
    }
    catch (HTTPRequestHandler.LigerNetworkException paramHttpUriRequest) {}catch (IOException paramHttpUriRequest)
    {
      cancel();
      throw paramHttpUriRequest;
    }
  }
  
  public void setDelegate(JniHandler paramJniHandler)
  {
    mDelegate = paramJniHandler;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.HTTPRequestHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
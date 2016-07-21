package com.facebook.react.modules.websocket;

import com.facebook.react.bridge.WritableNativeMap;
import java.io.IOException;
import java.util.Map;

final class a
  implements b.b.e
{
  a(WebSocketModule paramWebSocketModule, int paramInt) {}
  
  public final void a(int paramInt, String paramString)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("id", a);
    localWritableNativeMap.putInt("code", paramInt);
    localWritableNativeMap.putString("reason", paramString);
    WebSocketModule.access$100(b, "websocketClosed", localWritableNativeMap);
  }
  
  /* Error */
  public final void a(b.au paramau)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 56	b/au:a	()Lb/af;
    //   4: getstatic 61	b/b/a:b	Lb/af;
    //   7: if_acmpne +88 -> 95
    //   10: aload_1
    //   11: invokevirtual 65	b/au:c	()Lc/h;
    //   14: invokeinterface 71 1 0
    //   19: iconst_2
    //   20: invokestatic 77	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual 65	b/au:c	()Lc/h;
    //   28: invokeinterface 80 1 0
    //   33: new 23	com/facebook/react/bridge/WritableNativeMap
    //   36: dup
    //   37: invokespecial 24	com/facebook/react/bridge/WritableNativeMap:<init>	()V
    //   40: astore_3
    //   41: aload_3
    //   42: ldc 26
    //   44: aload_0
    //   45: getfield 16	com/facebook/react/modules/websocket/a:a	I
    //   48: invokeinterface 32 3 0
    //   53: aload_3
    //   54: ldc 82
    //   56: aload_2
    //   57: invokeinterface 40 3 0
    //   62: aload_1
    //   63: invokevirtual 56	b/au:a	()Lb/af;
    //   66: getstatic 61	b/b/a:b	Lb/af;
    //   69: if_acmpne +85 -> 154
    //   72: ldc 84
    //   74: astore_1
    //   75: aload_3
    //   76: ldc 86
    //   78: aload_1
    //   79: invokeinterface 40 3 0
    //   84: aload_0
    //   85: getfield 14	com/facebook/react/modules/websocket/a:b	Lcom/facebook/react/modules/websocket/WebSocketModule;
    //   88: ldc 88
    //   90: aload_3
    //   91: invokestatic 48	com/facebook/react/modules/websocket/WebSocketModule:access$100	(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/e;)V
    //   94: return
    //   95: aload_1
    //   96: invokevirtual 65	b/au:c	()Lc/h;
    //   99: invokeinterface 92 1 0
    //   104: astore_2
    //   105: goto -81 -> 24
    //   108: astore_1
    //   109: aload_0
    //   110: getfield 14	com/facebook/react/modules/websocket/a:b	Lcom/facebook/react/modules/websocket/WebSocketModule;
    //   113: aload_0
    //   114: getfield 16	com/facebook/react/modules/websocket/a:a	I
    //   117: aload_1
    //   118: invokevirtual 95	java/io/IOException:getMessage	()Ljava/lang/String;
    //   121: invokestatic 99	com/facebook/react/modules/websocket/WebSocketModule:access$200	(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V
    //   124: return
    //   125: astore_3
    //   126: ldc 101
    //   128: new 103	java/lang/StringBuilder
    //   131: dup
    //   132: ldc 105
    //   134: invokespecial 108	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   137: aload_0
    //   138: getfield 16	com/facebook/react/modules/websocket/a:a	I
    //   141: invokevirtual 112	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   144: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: aload_3
    //   148: invokestatic 120	com/facebook/common/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   151: goto -118 -> 33
    //   154: ldc 122
    //   156: astore_1
    //   157: goto -82 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	a
    //   0	160	1	paramau	b.au
    //   23	82	2	str	String
    //   40	51	3	localWritableNativeMap	WritableNativeMap
    //   125	23	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   0	24	108	java/io/IOException
    //   95	105	108	java/io/IOException
    //   24	33	125	java/io/IOException
  }
  
  public final void a(b.b.a parama)
  {
    WebSocketModule.access$000(b).put(Integer.valueOf(a), parama);
    parama = new WritableNativeMap();
    parama.putInt("id", a);
    WebSocketModule.access$100(b, "websocketOpen", parama);
  }
  
  public final void a(IOException paramIOException)
  {
    WebSocketModule.access$200(b, a, paramIOException.getMessage());
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.websocket.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
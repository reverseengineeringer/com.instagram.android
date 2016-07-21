package oauth.signpost;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import oauth.signpost.exception.OAuthCommunicationException;
import oauth.signpost.exception.OAuthExpectationFailedException;
import oauth.signpost.exception.OAuthNotAuthorizedException;
import oauth.signpost.http.HttpParameters;
import oauth.signpost.http.HttpRequest;
import oauth.signpost.http.HttpResponse;

public abstract class AbstractOAuthProvider
  implements OAuthProvider
{
  private static final long serialVersionUID = 1L;
  private String accessTokenEndpointUrl;
  private String authorizationWebsiteUrl;
  private Map<String, String> defaultHeaders;
  private boolean isOAuth10a;
  private transient OAuthProviderListener listener;
  private String requestTokenEndpointUrl;
  private HttpParameters responseParameters;
  
  public AbstractOAuthProvider(String paramString1, String paramString2, String paramString3)
  {
    requestTokenEndpointUrl = paramString1;
    accessTokenEndpointUrl = paramString2;
    authorizationWebsiteUrl = paramString3;
    responseParameters = new HttpParameters();
    defaultHeaders = new HashMap();
  }
  
  public void closeConnection(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse) {}
  
  public abstract HttpRequest createRequest(String paramString);
  
  public String getAccessTokenEndpointUrl()
  {
    return accessTokenEndpointUrl;
  }
  
  public String getAuthorizationWebsiteUrl()
  {
    return authorizationWebsiteUrl;
  }
  
  public Map<String, String> getRequestHeaders()
  {
    return defaultHeaders;
  }
  
  public String getRequestTokenEndpointUrl()
  {
    return requestTokenEndpointUrl;
  }
  
  protected String getResponseParameter(String paramString)
  {
    return responseParameters.getFirst(paramString);
  }
  
  public HttpParameters getResponseParameters()
  {
    return responseParameters;
  }
  
  protected void handleUnexpectedResponse(int paramInt, HttpResponse paramHttpResponse)
  {
    if (paramHttpResponse == null) {
      return;
    }
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramHttpResponse.getContent()));
    StringBuilder localStringBuilder = new StringBuilder();
    for (String str = localBufferedReader.readLine(); str != null; str = localBufferedReader.readLine()) {
      localStringBuilder.append(str);
    }
    switch (paramInt)
    {
    default: 
      throw new OAuthCommunicationException("Service provider responded in error: " + paramInt + " (" + paramHttpResponse.getReasonPhrase() + ")", localStringBuilder.toString());
    }
    throw new OAuthNotAuthorizedException(localStringBuilder.toString());
  }
  
  public boolean isOAuth10a()
  {
    return isOAuth10a;
  }
  
  public void removeListener(OAuthProviderListener paramOAuthProviderListener)
  {
    listener = null;
  }
  
  public void retrieveAccessToken(OAuthConsumer paramOAuthConsumer, String paramString, String... paramVarArgs)
  {
    HttpParameters localHttpParameters;
    try
    {
      if ((paramOAuthConsumer.getToken() == null) || (paramOAuthConsumer.getTokenSecret() == null)) {
        throw new OAuthExpectationFailedException("Authorized request token or token secret not set. Did you retrieve an authorized request token before?");
      }
    }
    finally
    {
      throw paramOAuthConsumer;
      localHttpParameters = new HttpParameters();
      localHttpParameters.putAll(paramVarArgs, true);
      if ((isOAuth10a) && (paramString != null)) {
        localHttpParameters.put("oauth_verifier", paramString, true);
      }
    }
  }
  
  /* Error */
  public String retrieveRequestToken(OAuthConsumer paramOAuthConsumer, String paramString, String... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: aconst_null
    //   4: aconst_null
    //   5: invokeinterface 160 3 0
    //   10: new 36	oauth/signpost/http/HttpParameters
    //   13: dup
    //   14: invokespecial 37	oauth/signpost/http/HttpParameters:<init>	()V
    //   17: astore 4
    //   19: aload 4
    //   21: aload_3
    //   22: iconst_1
    //   23: invokevirtual 145	oauth/signpost/http/HttpParameters:putAll	([Ljava/lang/String;Z)V
    //   26: aload 4
    //   28: ldc -94
    //   30: aload_2
    //   31: iconst_1
    //   32: invokevirtual 151	oauth/signpost/http/HttpParameters:put	(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    //   35: pop
    //   36: aload_0
    //   37: aload_1
    //   38: aload_0
    //   39: getfield 30	oauth/signpost/AbstractOAuthProvider:requestTokenEndpointUrl	Ljava/lang/String;
    //   42: aload 4
    //   44: invokevirtual 155	oauth/signpost/AbstractOAuthProvider:retrieveToken	(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    //   47: aload_0
    //   48: getfield 39	oauth/signpost/AbstractOAuthProvider:responseParameters	Loauth/signpost/http/HttpParameters;
    //   51: ldc -92
    //   53: invokevirtual 63	oauth/signpost/http/HttpParameters:getFirst	(Ljava/lang/Object;)Ljava/lang/String;
    //   56: astore_3
    //   57: aload_0
    //   58: getfield 39	oauth/signpost/AbstractOAuthProvider:responseParameters	Loauth/signpost/http/HttpParameters;
    //   61: ldc -92
    //   63: invokevirtual 168	oauth/signpost/http/HttpParameters:remove	(Ljava/lang/Object;)Ljava/util/SortedSet;
    //   66: pop
    //   67: aload_0
    //   68: getstatic 174	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   71: invokevirtual 175	java/lang/Boolean:toString	()Ljava/lang/String;
    //   74: aload_3
    //   75: invokevirtual 181	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   78: putfield 122	oauth/signpost/AbstractOAuthProvider:isOAuth10a	Z
    //   81: aload_0
    //   82: getfield 122	oauth/signpost/AbstractOAuthProvider:isOAuth10a	Z
    //   85: ifeq +33 -> 118
    //   88: aload_0
    //   89: getfield 34	oauth/signpost/AbstractOAuthProvider:authorizationWebsiteUrl	Ljava/lang/String;
    //   92: iconst_2
    //   93: anewarray 177	java/lang/String
    //   96: dup
    //   97: iconst_0
    //   98: ldc -73
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload_1
    //   104: invokeinterface 133 1 0
    //   109: aastore
    //   110: invokestatic 189	oauth/signpost/OAuth:addQueryParameters	(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    //   113: astore_1
    //   114: aload_0
    //   115: monitorexit
    //   116: aload_1
    //   117: areturn
    //   118: aload_0
    //   119: getfield 34	oauth/signpost/AbstractOAuthProvider:authorizationWebsiteUrl	Ljava/lang/String;
    //   122: iconst_4
    //   123: anewarray 177	java/lang/String
    //   126: dup
    //   127: iconst_0
    //   128: ldc -73
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: invokeinterface 133 1 0
    //   139: aastore
    //   140: dup
    //   141: iconst_2
    //   142: ldc -94
    //   144: aastore
    //   145: dup
    //   146: iconst_3
    //   147: aload_2
    //   148: aastore
    //   149: invokestatic 189	oauth/signpost/OAuth:addQueryParameters	(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    //   152: astore_1
    //   153: goto -39 -> 114
    //   156: astore_1
    //   157: aload_0
    //   158: monitorexit
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	AbstractOAuthProvider
    //   0	161	1	paramOAuthConsumer	OAuthConsumer
    //   0	161	2	paramString	String
    //   0	161	3	paramVarArgs	String[]
    //   17	26	4	localHttpParameters	HttpParameters
    // Exception table:
    //   from	to	target	type
    //   2	114	156	finally
    //   118	153	156	finally
  }
  
  /* Error */
  protected void retrieveToken(OAuthConsumer paramOAuthConsumer, String paramString, HttpParameters paramHttpParameters)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokevirtual 193	oauth/signpost/AbstractOAuthProvider:getRequestHeaders	()Ljava/util/Map;
    //   7: astore 7
    //   9: aload_1
    //   10: invokeinterface 196 1 0
    //   15: ifnull +12 -> 27
    //   18: aload_1
    //   19: invokeinterface 199 1 0
    //   24: ifnonnull +13 -> 37
    //   27: new 138	oauth/signpost/exception/OAuthExpectationFailedException
    //   30: dup
    //   31: ldc -55
    //   33: invokespecial 141	oauth/signpost/exception/OAuthExpectationFailedException:<init>	(Ljava/lang/String;)V
    //   36: athrow
    //   37: aload_0
    //   38: aload_2
    //   39: invokevirtual 203	oauth/signpost/AbstractOAuthProvider:createRequest	(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    //   42: astore_2
    //   43: aload 7
    //   45: invokeinterface 209 1 0
    //   50: invokeinterface 215 1 0
    //   55: astore 6
    //   57: aload 6
    //   59: invokeinterface 220 1 0
    //   64: ifeq +64 -> 128
    //   67: aload 6
    //   69: invokeinterface 224 1 0
    //   74: checkcast 177	java/lang/String
    //   77: astore 8
    //   79: aload_2
    //   80: aload 8
    //   82: aload 7
    //   84: aload 8
    //   86: invokeinterface 228 2 0
    //   91: checkcast 177	java/lang/String
    //   94: invokeinterface 233 3 0
    //   99: goto -42 -> 57
    //   102: astore 6
    //   104: aconst_null
    //   105: astore_3
    //   106: aload_2
    //   107: astore_1
    //   108: aload 6
    //   110: astore_2
    //   111: aload_2
    //   112: athrow
    //   113: astore 6
    //   115: aload_1
    //   116: astore_2
    //   117: aload 6
    //   119: astore_1
    //   120: aload_0
    //   121: aload_2
    //   122: aload_3
    //   123: invokevirtual 235	oauth/signpost/AbstractOAuthProvider:closeConnection	(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    //   126: aload_1
    //   127: athrow
    //   128: aload_3
    //   129: ifnull +17 -> 146
    //   132: aload_3
    //   133: invokevirtual 238	oauth/signpost/http/HttpParameters:isEmpty	()Z
    //   136: ifne +10 -> 146
    //   139: aload_1
    //   140: aload_3
    //   141: invokeinterface 242 2 0
    //   146: aload_0
    //   147: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   150: ifnull +13 -> 163
    //   153: aload_0
    //   154: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   157: aload_2
    //   158: invokeinterface 248 2 0
    //   163: aload_1
    //   164: aload_2
    //   165: invokeinterface 252 2 0
    //   170: pop
    //   171: aload_0
    //   172: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   175: ifnull +13 -> 188
    //   178: aload_0
    //   179: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   182: aload_2
    //   183: invokeinterface 255 2 0
    //   188: aload_0
    //   189: aload_2
    //   190: invokevirtual 259	oauth/signpost/AbstractOAuthProvider:sendRequest	(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    //   193: astore_3
    //   194: aload_3
    //   195: astore 6
    //   197: aload_2
    //   198: astore 7
    //   200: aload_3
    //   201: invokeinterface 263 1 0
    //   206: istore 4
    //   208: iconst_0
    //   209: istore 5
    //   211: aload_3
    //   212: astore 6
    //   214: aload_2
    //   215: astore 7
    //   217: aload_0
    //   218: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   221: ifnull +22 -> 243
    //   224: aload_3
    //   225: astore 6
    //   227: aload_2
    //   228: astore 7
    //   230: aload_0
    //   231: getfield 126	oauth/signpost/AbstractOAuthProvider:listener	Loauth/signpost/OAuthProviderListener;
    //   234: aload_2
    //   235: aload_3
    //   236: invokeinterface 267 3 0
    //   241: istore 5
    //   243: iload 5
    //   245: ifeq +20 -> 265
    //   248: aload_0
    //   249: aload_2
    //   250: aload_3
    //   251: invokevirtual 235	oauth/signpost/AbstractOAuthProvider:closeConnection	(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    //   254: return
    //   255: astore_1
    //   256: new 95	oauth/signpost/exception/OAuthCommunicationException
    //   259: dup
    //   260: aload_1
    //   261: invokespecial 270	oauth/signpost/exception/OAuthCommunicationException:<init>	(Ljava/lang/Exception;)V
    //   264: athrow
    //   265: iload 4
    //   267: sipush 300
    //   270: if_icmplt +16 -> 286
    //   273: aload_3
    //   274: astore 6
    //   276: aload_2
    //   277: astore 7
    //   279: aload_0
    //   280: iload 4
    //   282: aload_3
    //   283: invokevirtual 272	oauth/signpost/AbstractOAuthProvider:handleUnexpectedResponse	(ILoauth/signpost/http/HttpResponse;)V
    //   286: aload_3
    //   287: astore 6
    //   289: aload_2
    //   290: astore 7
    //   292: aload_3
    //   293: invokeinterface 77 1 0
    //   298: invokestatic 276	oauth/signpost/OAuth:decodeForm	(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    //   301: astore 8
    //   303: aload_3
    //   304: astore 6
    //   306: aload_2
    //   307: astore 7
    //   309: aload 8
    //   311: ldc -73
    //   313: invokevirtual 63	oauth/signpost/http/HttpParameters:getFirst	(Ljava/lang/Object;)Ljava/lang/String;
    //   316: astore 9
    //   318: aload_3
    //   319: astore 6
    //   321: aload_2
    //   322: astore 7
    //   324: aload 8
    //   326: ldc_w 278
    //   329: invokevirtual 63	oauth/signpost/http/HttpParameters:getFirst	(Ljava/lang/Object;)Ljava/lang/String;
    //   332: astore 10
    //   334: aload_3
    //   335: astore 6
    //   337: aload_2
    //   338: astore 7
    //   340: aload 8
    //   342: ldc -73
    //   344: invokevirtual 168	oauth/signpost/http/HttpParameters:remove	(Ljava/lang/Object;)Ljava/util/SortedSet;
    //   347: pop
    //   348: aload_3
    //   349: astore 6
    //   351: aload_2
    //   352: astore 7
    //   354: aload 8
    //   356: ldc_w 278
    //   359: invokevirtual 168	oauth/signpost/http/HttpParameters:remove	(Ljava/lang/Object;)Ljava/util/SortedSet;
    //   362: pop
    //   363: aload_3
    //   364: astore 6
    //   366: aload_2
    //   367: astore 7
    //   369: aload_0
    //   370: aload 8
    //   372: invokevirtual 281	oauth/signpost/AbstractOAuthProvider:setResponseParameters	(Loauth/signpost/http/HttpParameters;)V
    //   375: aload 9
    //   377: ifnull +8 -> 385
    //   380: aload 10
    //   382: ifnonnull +20 -> 402
    //   385: aload_3
    //   386: astore 6
    //   388: aload_2
    //   389: astore 7
    //   391: new 138	oauth/signpost/exception/OAuthExpectationFailedException
    //   394: dup
    //   395: ldc_w 283
    //   398: invokespecial 141	oauth/signpost/exception/OAuthExpectationFailedException:<init>	(Ljava/lang/String;)V
    //   401: athrow
    //   402: aload_3
    //   403: astore 6
    //   405: aload_2
    //   406: astore 7
    //   408: aload_1
    //   409: aload 9
    //   411: aload 10
    //   413: invokeinterface 160 3 0
    //   418: aload_0
    //   419: aload_2
    //   420: aload_3
    //   421: invokevirtual 235	oauth/signpost/AbstractOAuthProvider:closeConnection	(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    //   424: return
    //   425: astore_1
    //   426: new 95	oauth/signpost/exception/OAuthCommunicationException
    //   429: dup
    //   430: aload_1
    //   431: invokespecial 270	oauth/signpost/exception/OAuthCommunicationException:<init>	(Ljava/lang/Exception;)V
    //   434: athrow
    //   435: astore_1
    //   436: aconst_null
    //   437: astore_3
    //   438: aconst_null
    //   439: astore_2
    //   440: aload_3
    //   441: astore 6
    //   443: aload_2
    //   444: astore 7
    //   446: aload_1
    //   447: athrow
    //   448: aload_3
    //   449: astore 6
    //   451: aload_2
    //   452: astore 7
    //   454: new 95	oauth/signpost/exception/OAuthCommunicationException
    //   457: dup
    //   458: aload_1
    //   459: invokespecial 270	oauth/signpost/exception/OAuthCommunicationException:<init>	(Ljava/lang/Exception;)V
    //   462: athrow
    //   463: astore_1
    //   464: new 95	oauth/signpost/exception/OAuthCommunicationException
    //   467: dup
    //   468: aload_1
    //   469: invokespecial 270	oauth/signpost/exception/OAuthCommunicationException:<init>	(Ljava/lang/Exception;)V
    //   472: athrow
    //   473: astore_1
    //   474: aconst_null
    //   475: astore_3
    //   476: aconst_null
    //   477: astore_2
    //   478: goto -358 -> 120
    //   481: astore_1
    //   482: aconst_null
    //   483: astore_3
    //   484: goto -364 -> 120
    //   487: astore_1
    //   488: aconst_null
    //   489: astore_3
    //   490: goto -42 -> 448
    //   493: astore_1
    //   494: goto -46 -> 448
    //   497: astore_1
    //   498: aconst_null
    //   499: astore_3
    //   500: goto -60 -> 440
    //   503: astore_1
    //   504: goto -64 -> 440
    //   507: astore_2
    //   508: aconst_null
    //   509: astore_3
    //   510: aload 6
    //   512: astore_1
    //   513: goto -402 -> 111
    //   516: astore 6
    //   518: aload_2
    //   519: astore_1
    //   520: aload 6
    //   522: astore_2
    //   523: goto -412 -> 111
    //   526: astore_1
    //   527: aload 6
    //   529: astore_3
    //   530: aload 7
    //   532: astore_2
    //   533: goto -413 -> 120
    //   536: astore_1
    //   537: aconst_null
    //   538: astore_3
    //   539: aconst_null
    //   540: astore_2
    //   541: goto -93 -> 448
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	544	0	this	AbstractOAuthProvider
    //   0	544	1	paramOAuthConsumer	OAuthConsumer
    //   0	544	2	paramString	String
    //   0	544	3	paramHttpParameters	HttpParameters
    //   206	75	4	i	int
    //   209	35	5	bool	boolean
    //   1	67	6	localIterator	java.util.Iterator
    //   102	7	6	localOAuthNotAuthorizedException1	OAuthNotAuthorizedException
    //   113	5	6	localObject1	Object
    //   195	316	6	localHttpParameters	HttpParameters
    //   516	12	6	localOAuthNotAuthorizedException2	OAuthNotAuthorizedException
    //   7	524	7	localObject2	Object
    //   77	294	8	localObject3	Object
    //   316	94	9	str1	String
    //   332	80	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   43	57	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   57	99	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   132	146	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   146	163	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   163	188	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   188	194	102	oauth/signpost/exception/OAuthNotAuthorizedException
    //   111	113	113	finally
    //   248	254	255	java/lang/Exception
    //   418	424	425	java/lang/Exception
    //   37	43	435	oauth/signpost/exception/OAuthExpectationFailedException
    //   120	126	463	java/lang/Exception
    //   37	43	473	finally
    //   43	57	481	finally
    //   57	99	481	finally
    //   132	146	481	finally
    //   146	163	481	finally
    //   163	188	481	finally
    //   188	194	481	finally
    //   43	57	487	java/lang/Exception
    //   57	99	487	java/lang/Exception
    //   132	146	487	java/lang/Exception
    //   146	163	487	java/lang/Exception
    //   163	188	487	java/lang/Exception
    //   188	194	487	java/lang/Exception
    //   200	208	493	java/lang/Exception
    //   217	224	493	java/lang/Exception
    //   230	243	493	java/lang/Exception
    //   279	286	493	java/lang/Exception
    //   292	303	493	java/lang/Exception
    //   309	318	493	java/lang/Exception
    //   324	334	493	java/lang/Exception
    //   340	348	493	java/lang/Exception
    //   354	363	493	java/lang/Exception
    //   369	375	493	java/lang/Exception
    //   391	402	493	java/lang/Exception
    //   408	418	493	java/lang/Exception
    //   43	57	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   57	99	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   132	146	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   146	163	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   163	188	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   188	194	497	oauth/signpost/exception/OAuthExpectationFailedException
    //   200	208	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   217	224	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   230	243	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   279	286	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   292	303	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   309	318	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   324	334	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   340	348	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   354	363	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   369	375	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   391	402	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   408	418	503	oauth/signpost/exception/OAuthExpectationFailedException
    //   37	43	507	oauth/signpost/exception/OAuthNotAuthorizedException
    //   200	208	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   217	224	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   230	243	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   279	286	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   292	303	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   309	318	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   324	334	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   340	348	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   354	363	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   369	375	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   391	402	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   408	418	516	oauth/signpost/exception/OAuthNotAuthorizedException
    //   200	208	526	finally
    //   217	224	526	finally
    //   230	243	526	finally
    //   279	286	526	finally
    //   292	303	526	finally
    //   309	318	526	finally
    //   324	334	526	finally
    //   340	348	526	finally
    //   354	363	526	finally
    //   369	375	526	finally
    //   391	402	526	finally
    //   408	418	526	finally
    //   446	448	526	finally
    //   454	463	526	finally
    //   37	43	536	java/lang/Exception
  }
  
  public abstract HttpResponse sendRequest(HttpRequest paramHttpRequest);
  
  public void setListener(OAuthProviderListener paramOAuthProviderListener)
  {
    listener = paramOAuthProviderListener;
  }
  
  public void setOAuth10a(boolean paramBoolean)
  {
    isOAuth10a = paramBoolean;
  }
  
  public void setRequestHeader(String paramString1, String paramString2)
  {
    defaultHeaders.put(paramString1, paramString2);
  }
  
  public void setResponseParameters(HttpParameters paramHttpParameters)
  {
    responseParameters = paramHttpParameters;
  }
}

/* Location:
 * Qualified Name:     oauth.signpost.AbstractOAuthProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
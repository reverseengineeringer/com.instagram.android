.class public final Lcom/instagram/common/j/c/e;
.super Lcom/instagram/common/j/a/y;
.source "SourceFile"


# instance fields
.field private final c:Ljava/net/Proxy;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Lcom/instagram/common/j/c/a;

.field private final i:Ljavax/net/ssl/HostnameVerifier;

.field private final j:Lcom/instagram/common/j/b/n;


# direct methods
.method public constructor <init>(Ljava/net/Proxy;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/instagram/common/j/c/a;Ljavax/net/ssl/HostnameVerifier;Lcom/instagram/common/j/b/n;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/common/j/a/y;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/instagram/common/j/c/e;->c:Ljava/net/Proxy;

    .line 78
    const/16 v0, 0x2710

    iput v0, p0, Lcom/instagram/common/j/c/e;->d:I

    .line 79
    const/16 v0, 0x7530

    iput v0, p0, Lcom/instagram/common/j/c/e;->e:I

    .line 80
    iput-object p2, p0, Lcom/instagram/common/j/c/e;->f:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/instagram/common/j/c/e;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p4, p0, Lcom/instagram/common/j/c/e;->h:Lcom/instagram/common/j/c/a;

    .line 83
    iput-object p5, p0, Lcom/instagram/common/j/c/e;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    iput-object p6, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    .line 85
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/j/a/g;
    .locals 6

    .prologue
    .line 242
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    new-instance v1, Lcom/instagram/common/j/a/s;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/common/j/a/s;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    .line 244
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/instagram/common/j/a/p;)V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 289
    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 299
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 304
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 306
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 307
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 310
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 314
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 89
    iget-object v1, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v1, p1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;)V

    .line 92
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 1252
    iget-object v1, p0, Lcom/instagram/common/j/c/e;->c:Ljava/net/Proxy;

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1253
    iget v3, p0, Lcom/instagram/common/j/c/e;->d:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1254
    iget v3, p0, Lcom/instagram/common/j/c/e;->e:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1255
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1256
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1257
    const-string v3, "User-Agent"

    iget-object v6, p0, Lcom/instagram/common/j/c/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const-string v3, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1260
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-object v3, p0, Lcom/instagram/common/j/c/e;->g:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1261
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    iget-object v3, p0, Lcom/instagram/common/j/c/e;->i:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 93
    :cond_0
    new-instance v2, Lcom/instagram/common/j/c/c;

    invoke-direct {v2, p0, v1}, Lcom/instagram/common/j/c/c;-><init>(Lcom/instagram/common/j/c/e;Ljava/net/HttpURLConnection;)V

    .line 2065
    iput-object v2, p1, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    .line 117
    const-string v2, "Accept-Language"

    invoke-virtual {p1, v2}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    const-string v2, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    .line 3047
    :cond_1
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/j/a/f;

    .line 122
    iget-object v6, v2, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;

    .line 210
    throw v1

    .line 3269
    :cond_2
    :try_start_1
    sget-object v2, Lcom/instagram/common/j/c/d;->a:[I

    iget-object v3, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v3}, Lcom/instagram/common/j/a/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3280
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown method type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :catch_1
    move-exception v1

    .line 212
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v2, p1, v1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;

    .line 218
    const-string v2, "url_connection_http_stack_security_exception"

    const-string v3, "url_connection_http_stack_security_exception"

    invoke-static {v2, v3, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Send request failed caused by SecurityException"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3271
    :pswitch_0
    :try_start_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    :goto_1
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    if-ne v2, v3, :cond_3

    .line 128
    invoke-static {v1, p1}, Lcom/instagram/common/j/c/e;->a(Ljava/net/HttpURLConnection;Lcom/instagram/common/j/a/p;)V

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 133
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->h:Lcom/instagram/common/j/c/a;

    if-eqz v2, :cond_4

    .line 134
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    .line 135
    iget-object v3, p0, Lcom/instagram/common/j/c/e;->h:Lcom/instagram/common/j/c/a;

    iget-object v2, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lcom/instagram/common/j/c/a;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 144
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 145
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 148
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3274
    :pswitch_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 3277
    :pswitch_2
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 154
    new-instance v8, Lcom/instagram/common/j/a/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_7
    new-instance v7, Lcom/instagram/common/j/a/d;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3, v6}, Lcom/instagram/common/j/a/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 165
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 168
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    .line 4042
    iget v3, v7, Lcom/instagram/common/j/a/d;->a:I

    .line 4233
    sget-object v6, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    if-eq v2, v6, :cond_b

    const/16 v2, 0x64

    if-gt v2, v3, :cond_8

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_b

    :cond_8
    const/16 v2, 0xcc

    if-eq v3, v2, :cond_b

    const/16 v2, 0x130

    if-eq v3, v2, :cond_b

    move v2, v4

    .line 168
    :goto_3
    if-eqz v2, :cond_9

    .line 169
    invoke-static {v1}, Lcom/instagram/common/j/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/j/a/g;

    move-result-object v1

    .line 5057
    iput-object v1, v7, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 172
    :cond_9
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/instagram/common/j/c/e;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v2, p1, v7, v1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;Ljava/lang/String;)Lcom/instagram/common/j/b/d;

    .line 175
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 6047
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 176
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    new-instance v8, Lcom/instagram/common/j/a/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v2, v5

    .line 4233
    goto :goto_3

    .line 193
    :cond_c
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Host"

    iget-object v3, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/instagram/common/j/c/e;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    iget-object v1, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v1}, Lcom/instagram/common/j/a/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/common/j/a/f;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/common/j/a/f;

    iget-object v4, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-static {v2, v3, v1, v4}, Lcom/instagram/common/j/a/v;->a(Ljava/net/URI;Ljava/lang/String;[Lcom/instagram/common/j/a/f;Lcom/instagram/common/j/a/r;)V

    .line 204
    invoke-static {v7}, Lcom/instagram/common/j/a/ai;->a(Lcom/instagram/common/j/a/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :cond_d
    return-object v7

    .line 3269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

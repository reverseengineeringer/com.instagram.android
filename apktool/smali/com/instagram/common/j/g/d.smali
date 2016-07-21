.class public final Lcom/instagram/common/j/g/d;
.super Lcom/instagram/common/j/a/y;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/instagram/common/j/b/n;

.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private h:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/instagram/common/j/b/n;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/common/j/a/y;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/instagram/common/j/g/d;->c:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lcom/instagram/common/j/g/d;->d:Z

    .line 76
    iput-object p3, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    .line 77
    iput-object p4, p0, Lcom/instagram/common/j/g/d;->f:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/instagram/common/j/g/d;->g:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/j/a/g;
    .locals 4

    .prologue
    .line 327
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 331
    :goto_0
    if-eqz v1, :cond_0

    .line 332
    new-instance v0, Lcom/instagram/common/j/a/s;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/j/a/s;-><init>(Ljava/io/InputStream;J)V

    .line 334
    :goto_1
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/p;
    .locals 4

    .prologue
    .line 115
    const-string v0, "location"

    invoke-virtual {p2, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v1

    .line 118
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v2, v1, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 125
    :cond_0
    new-instance v1, Lcom/instagram/common/j/a/o;

    invoke-direct {v1}, Lcom/instagram/common/j/a/o;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2095
    iput-object v0, v1, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v0, v1, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 125
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    .line 2105
    iput-object v0, v1, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 3047
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 3120
    iget-object v2, v1, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3121
    iget-object v2, v1, Lcom/instagram/common/j/a/o;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v1}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/instagram/common/j/g/a;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/j/g/a;-><init>(Lcom/instagram/common/j/g/d;Lcom/instagram/common/j/a/p;)V

    .line 4065
    iput-object v1, p1, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    .line 5053
    iget-object v1, p2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 141
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 143
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid redirect URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;)V

    .line 163
    :try_start_0
    new-instance v5, Lcom/instagram/common/j/g/f;

    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/j/g/d;->c()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/j/g/f;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/common/j/g/f;->setUseCaches(Z)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/common/j/g/f;->setDoInput(Z)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/common/j/g/f;->setInstanceFollowRedirects(Z)V

    .line 169
    new-instance v0, Lcom/instagram/common/j/g/b;

    invoke-direct {v0, p0, v5}, Lcom/instagram/common/j/g/b;-><init>(Lcom/instagram/common/j/g/d;Lcom/instagram/common/j/g/f;)V

    .line 5065
    iput-object v0, p1, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 6047
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 179
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    const-string v0, "Accept-Language"

    invoke-virtual {p1, v0}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v7

    .line 188
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v0, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    new-instance v10, Lcom/instagram/common/j/a/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, v2, v1}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iget-object v1, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;

    .line 265
    throw v0

    .line 196
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 197
    iget-object v2, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/j/g/f;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;

    .line 273
    const-string v1, "url_connection_http_stack_security_exception"

    const-string v2, "url_connection_http_stack_security_exception"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send request failed caused by SecurityException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_3
    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Host"

    iget-object v2, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/instagram/common/j/g/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lcom/instagram/common/j/a/f;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v0}, Lcom/instagram/common/j/a/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/j/a/f;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/j/a/f;

    iget-object v6, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-static {v1, v2, v0, v6}, Lcom/instagram/common/j/a/v;->a(Ljava/net/URI;Ljava/lang/String;[Lcom/instagram/common/j/a/f;Lcom/instagram/common/j/a/r;)V

    .line 6369
    :cond_4
    sget-object v0, Lcom/instagram/common/j/g/c;->a:[I

    iget-object v1, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v1}, Lcom/instagram/common/j/a/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6371
    :pswitch_0
    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    :goto_2
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    if-ne v0, v1, :cond_5

    .line 6386
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    .line 6387
    if-eqz v0, :cond_5

    .line 6388
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/instagram/common/j/g/f;->setDoOutput(Z)V

    .line 6389
    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/j/g/f;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6391
    new-instance v1, Lcom/instagram/common/j/g/i;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/g/i;-><init>(Lcom/instagram/common/j/a/r;)V

    .line 7183
    iput-object v1, v5, Lcom/instagram/common/j/g/f;->c:Lorg/chromium/net/UploadDataProvider;

    .line 221
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->connect()V

    .line 223
    iget-object v0, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 226
    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->getResponseCode()I

    move-result v2

    .line 227
    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    .line 230
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6374
    :pswitch_1
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 6377
    :pswitch_2
    const-string v0, "HEAD"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 237
    new-instance v8, Lcom/instagram/common/j/a/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_8
    new-instance v1, Lcom/instagram/common/j/a/d;

    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->getResponseCode()I

    move-result v0

    invoke-virtual {v5}, Lcom/instagram/common/j/g/f;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7, v6}, Lcom/instagram/common/j/a/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v6}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 250
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    .line 7318
    sget-object v6, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    if-eq v0, v6, :cond_c

    const/16 v0, 0x64

    if-gt v0, v2, :cond_9

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_c

    :cond_9
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_c

    const/16 v0, 0x130

    if-eq v2, v0, :cond_c

    move v0, v3

    .line 250
    :goto_4
    if-eqz v0, :cond_a

    .line 251
    invoke-static {v5}, Lcom/instagram/common/j/g/d;->a(Ljava/net/HttpURLConnection;)Lcom/instagram/common/j/a/g;

    move-result-object v0

    .line 8057
    iput-object v0, v1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 255
    :cond_a
    const-string v0, "host-name-unavailable"

    .line 256
    iget-object v2, p0, Lcom/instagram/common/j/g/d;->e:Lcom/instagram/common/j/b/n;

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;Ljava/lang/String;)Lcom/instagram/common/j/b/d;

    .line 258
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 259
    invoke-static {v1}, Lcom/instagram/common/j/a/ai;->a(Lcom/instagram/common/j/a/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :cond_b
    return-object v1

    :cond_c
    move v0, v4

    .line 7318
    goto :goto_4

    .line 6369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    new-instance v0, Ljava/io/File;

    .line 11029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "netlog.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 287
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->c()V

    .line 292
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/instagram/common/j/g/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    .line 297
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 298
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 308
    :catch_0
    move-exception v3

    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 309
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    .line 301
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;

    invoke-static {}, Lcom/instagram/common/j/g/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    .line 308
    :try_start_5
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 309
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 309
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    move v2, v1

    move v3, v1

    .line 95
    :goto_0
    const/16 v0, 0x64

    if-gt v2, v0, :cond_3

    .line 96
    const/16 v0, 0x14

    if-lt v3, v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum redirects (20) exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/j/g/d;->b(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v4

    .line 2042
    iget v0, v4, Lcom/instagram/common/j/a/d;->a:I

    .line 1147
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_4

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-direct {p0, p1, v4}, Lcom/instagram/common/j/g/d;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/p;

    move-result-object p1

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1152
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    sget-object v5, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    if-eq v0, v5, :cond_1

    iget-object v0, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    sget-object v5, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    if-ne v0, v5, :cond_2

    :cond_1
    const-string v0, "location"

    invoke-virtual {v4, v0}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This logic should never be reached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    return-object v4

    .line 1147
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()Lorg/chromium/net/CronetEngine;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;

    if-nez v1, :cond_2

    .line 339
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 9029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 339
    invoke-direct {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 9210
    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 9226
    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 339
    iget-object v2, p0, Lcom/instagram/common/j/g/d;->c:Ljava/lang/String;

    .line 10128
    iput-object v2, v1, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/instagram/common/j/g/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/common/j/g/d;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 345
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 346
    iget-object v3, p0, Lcom/instagram/common/j/g/d;->g:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 347
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 350
    iget-object v3, p0, Lcom/instagram/common/j/g/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    .line 10543
    :cond_1
    invoke-static {v1}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 10546
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/chromium/net/CronetEngine$Builder;->s:J

    .line 353
    iput-object v0, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;

    .line 355
    iget-boolean v0, p0, Lcom/instagram/common/j/g/d;->d:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;

    invoke-static {}, Lcom/instagram/common/j/g/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/j/g/d;->h:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

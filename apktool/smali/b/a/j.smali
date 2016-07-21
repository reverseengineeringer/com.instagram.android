.class final Lb/a/j;
.super Lb/a/m;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/a/i;Lb/a/i;Lb/a/i;Lb/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lb/a/i",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lb/a/m;-><init>()V

    .line 201
    iput-object p1, p0, Lb/a/j;->a:Ljava/lang/Class;

    .line 202
    iput-object p2, p0, Lb/a/j;->b:Lb/a/i;

    .line 203
    iput-object p3, p0, Lb/a/j;->c:Lb/a/i;

    .line 204
    iput-object p4, p0, Lb/a/j;->d:Lb/a/i;

    .line 205
    iput-object p5, p0, Lb/a/j;->e:Lb/a/i;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lb/a/d/f;
    .locals 1

    .prologue
    .line 247
    invoke-static {p1}, Lb/a/d/a;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/d/f;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lb/a/m;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/d/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lb/a/j;->d:Lb/a/i;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lb/a/j;->d:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lb/a/j;->d:Lb/a/i;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lb/a/i;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 272
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/a/p;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lb/a/j;->a:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lb/a/j;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 230
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 233
    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lb/a/j;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "x509TrustManager"

    invoke-static {v1, v0, v2}, Lb/a/j;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 241
    if-eqz v0, :cond_0

    .line 243
    :goto_1
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lb/a/m;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    goto :goto_1

    .line 243
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v1, v0, v2}, Lb/a/j;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lb/a/p;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :cond_0
    throw v0

    .line 215
    :catch_1
    move-exception v0

    .line 218
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    throw v1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lb/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 255
    if-eqz p2, :cond_0

    .line 256
    iget-object v0, p0, Lb/a/j;->b:Lb/a/i;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lb/a/i;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lb/a/j;->c:Lb/a/i;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lb/a/i;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v0, p0, Lb/a/j;->e:Lb/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/j;->e:Lb/a/i;

    invoke-virtual {v0, p1}, Lb/a/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    new-array v3, v4, [Ljava/lang/Object;

    .line 1403
    new-instance v4, Lc/f;

    invoke-direct {v4}, Lc/f;-><init>()V

    .line 1404
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    .line 1405
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/aj;

    .line 1406
    sget-object v6, Lb/aj;->a:Lb/aj;

    if-eq v0, v6, :cond_1

    .line 1407
    invoke-virtual {v0}, Lb/aj;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Lc/f;->b(I)Lc/f;

    .line 1408
    invoke-virtual {v0}, Lb/aj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    .line 1404
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1410
    :cond_2
    invoke-virtual {v4}, Lc/f;->p()[B

    move-result-object v0

    .line 262
    aput-object v0, v3, v2

    .line 263
    iget-object v0, p0, Lb/a/j;->e:Lb/a/i;

    invoke-virtual {v0, p1, v3}, Lb/a/i;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_3
    return-void
.end method

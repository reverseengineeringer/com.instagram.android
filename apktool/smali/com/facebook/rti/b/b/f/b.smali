.class public final Lcom/facebook/rti/b/b/f/b;
.super Lcom/facebook/rti/b/b/f/d;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/facebook/rti/b/b/f/b/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/f/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    iput-object p3, p0, Lcom/facebook/rti/b/b/f/b;->b:Lcom/facebook/rti/b/b/f/b/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 42
    iget-object v1, p0, Lcom/facebook/rti/b/b/f/b;->b:Lcom/facebook/rti/b/b/f/b/a;

    .line 1087
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 1094
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 2040
    if-nez v2, :cond_1

    .line 2041
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL Session is null"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_1
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 2045
    const-string v4, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2046
    const-string v2, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v1, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    .line 2048
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "closed"

    :goto_0
    aput-object v1, v3, v6

    .line 2049
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connected"

    :goto_1
    aput-object v1, v3, v5

    .line 2050
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "bound"

    :goto_2
    aput-object v1, v3, v7

    .line 2051
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "input_shutdown"

    :goto_3
    aput-object v1, v3, v8

    const/4 v4, 0x4

    .line 2052
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "output_shutdown"

    :goto_4
    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object p2, v3, v1

    const/4 v1, 0x6

    .line 2054
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 3053
    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2048
    :cond_2
    const-string v1, "open"

    goto :goto_0

    .line 2049
    :cond_3
    const-string v1, "disconnected"

    goto :goto_1

    .line 2050
    :cond_4
    const-string v1, "unbound"

    goto :goto_2

    .line 2051
    :cond_5
    const-string v1, "input_open"

    goto :goto_3

    .line 2052
    :cond_6
    const-string v1, "output_open"

    goto :goto_4

    .line 1096
    :cond_7
    iget-object v1, v1, Lcom/facebook/rti/b/b/f/b/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v1, p2, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1097
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v3, "could not verify hostname for (%s, %s). (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 1101
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1102
    invoke-static {v2}, Lcom/facebook/rti/b/b/f/b/a;->a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 4053
    invoke-static {v9, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_8
    return-object v0
.end method

.class public final Lcom/facebook/rti/b/b/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

.field private final b:Lcom/facebook/rti/b/b/f/b/a;

.field private final c:Lcom/facebook/rti/b/b/f/a/b/b;

.field private final d:Lcom/facebook/rti/b/b/f/a/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;Lcom/facebook/rti/b/b/f/a/b/b;Lcom/facebook/rti/b/b/f/a/b;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/a/a;->b:Lcom/facebook/rti/b/b/f/b/a;

    .line 42
    invoke-static {p1}, Lcom/facebook/rti/b/b/f/a/b/c;->a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 44
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 1044
    :try_start_0
    sget-object v1, Lcom/facebook/rti/b/b/f/a/b/d;->a:Ljava/lang/reflect/Field;

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;

    .line 1046
    invoke-virtual {v0, p5}, Lorg/apache/harmony/xnet/provider/jsse/ClientSessionContext;->setSessionTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iput-object p3, p0, Lcom/facebook/rti/b/b/f/a/a;->c:Lcom/facebook/rti/b/b/f/a/b/b;

    .line 46
    iput-object p4, p0, Lcom/facebook/rti/b/b/f/a/a;->d:Lcom/facebook/rti/b/b/f/a/b;

    .line 47
    return-void

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    new-instance v1, Lcom/facebook/rti/b/b/f/a/d;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/b/f/a/d;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 51
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/rti/b/b/f/a/b;->a(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/b/b/f/a/c;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/facebook/rti/b/b/f/a/c;->setHostname(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/f/a/c;->setUseSessionTickets(Z)V

    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/f/a/c;->setHandshakeTimeout(I)V

    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_0
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1069
    :try_start_1
    sget-object v2, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    new-instance v3, Lcom/facebook/rti/b/b/f/a/b/a;

    invoke-direct {v3, v0, p2, p3}, Lcom/facebook/rti/b/b/f/a/b/a;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->b:Lcom/facebook/rti/b/b/f/b/a;

    .line 1087
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 1094
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 2040
    if-nez v2, :cond_0

    .line 2041
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL Session is null"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    :try_start_3
    new-instance v1, Lcom/facebook/rti/b/b/f/a/d;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/b/f/a/d;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 2044
    :cond_0
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v3

    .line 2045
    const-string v4, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2046
    const-string v2, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2048
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "closed"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 2049
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x2

    .line 2050
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bound"

    :goto_2
    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 2051
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 2052
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "output_shutdown"

    :goto_4
    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object p2, v3, v0

    const/4 v0, 0x6

    .line 2054
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 3053
    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2056
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2048
    :cond_1
    const-string v0, "open"

    goto :goto_0

    .line 2049
    :cond_2
    const-string v0, "disconnected"

    goto :goto_1

    .line 2050
    :cond_3
    const-string v0, "unbound"

    goto :goto_2

    .line 2051
    :cond_4
    const-string v0, "input_open"

    goto :goto_3

    .line 2052
    :cond_5
    const-string v0, "output_open"

    goto :goto_4

    .line 1096
    :cond_6
    iget-object v0, v0, Lcom/facebook/rti/b/b/f/b/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1097
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v3, "could not verify hostname for (%s, %s). (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 1101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    .line 1102
    invoke-static {v2}, Lcom/facebook/rti/b/b/f/b/a;->a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 4053
    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :cond_7
    return-object v1
.end method

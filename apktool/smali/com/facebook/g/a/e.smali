.class public final Lcom/facebook/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field private final a:Lcom/facebook/g/a/a;

.field private final b:Lcom/facebook/g/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/g/a/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/g/a/e;->a:Lcom/facebook/g/a/a;

    .line 25
    new-instance v0, Lcom/facebook/g/a/c;

    invoke-direct {v0}, Lcom/facebook/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "certificate"    # Ljava/security/cert/X509Certificate;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Lcom/facebook/g/a/d;

    move-result-object v0

    .line 1032
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify certificate for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "socket"    # Ljavax/net/ssl/SSLSocket;

    .prologue
    .line 35
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/a/e;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify socket for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "cns"    # [Ljava/lang/String;
    .param p3, "subjectAlts"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/g/a/e;->a:Lcom/facebook/g/a/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/g/a/e;->a:Lcom/facebook/g/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/g/a/a;->badVerifyInvoked(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 66
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Certificate has multiple common names"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/g/a/d;

    move-result-object v0

    .line 2032
    iget-boolean v0, v0, Lcom/facebook/g/a/d;->a:Z

    .line 71
    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify cns and subjectAlts for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/g/a/e;->b:Lcom/facebook/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/a/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/URI;

.field public b:Lcom/b/a/p;

.field c:Ljava/net/Socket;

.field public d:Ljava/lang/Thread;

.field e:Landroid/os/HandlerThread;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/b/a/e;

.field h:Ljava/lang/Object;

.field i:Lcom/b/a/b;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/util/List;Lcom/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Lcom/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/q;->h:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/b/a/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/b/a/p;-><init>(Lcom/b/a/q;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 54
    iput-object p2, p0, Lcom/b/a/q;->f:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/b/a/e;

    iget-object v1, p0, Lcom/b/a/q;->b:Lcom/b/a/p;

    invoke-direct {v0, p0, v1}, Lcom/b/a/e;-><init>(Lcom/b/a/q;Lcom/b/a/i;)V

    iput-object v0, p0, Lcom/b/a/q;->g:Lcom/b/a/e;

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-write-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/q;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/q;->j:Landroid/os/Handler;

    .line 61
    if-nez p3, :cond_0

    new-instance p3, Lcom/b/a/a;

    invoke-direct {p3}, Lcom/b/a/a;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/b/a/q;->i:Lcom/b/a/b;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/b/a/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 26
    .line 2238
    invoke-virtual {p0}, Lcom/b/a/d;->read()I

    move-result v1

    .line 2239
    if-ne v1, v4, :cond_0

    .line 2250
    :goto_0
    return-object v0

    .line 2242
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 2244
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 2245
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2248
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/d;->read()I

    move-result v1

    .line 2249
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 2253
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 1313
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a/p;->a:Lcom/b/a/i;

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/b/a/q;->g:Lcom/b/a/e;

    .line 2191
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/e;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/b/a/q;->a([B)V

    .line 219
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/b/a/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/h;

    invoke-direct {v1, p0, p1}, Lcom/b/a/h;-><init>(Lcom/b/a/q;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/a/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/g;

    invoke-direct {v1, p0}, Lcom/b/a/g;-><init>(Lcom/b/a/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.class final Lcom/instagram/common/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/x/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/x/c;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v0}, Lcom/instagram/common/x/c;->a(Lcom/instagram/common/x/c;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v0}, Lcom/instagram/common/x/c;->b(Lcom/instagram/common/x/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v1, v2

    .line 244
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v0}, Lcom/instagram/common/x/c;->c(Lcom/instagram/common/x/c;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v0}, Lcom/instagram/common/x/c;->d(Lcom/instagram/common/x/c;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 252
    :goto_2
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v1}, Lcom/instagram/common/x/c;->c(Lcom/instagram/common/x/c;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/x/c;

    invoke-static {v1, v0}, Lcom/instagram/common/x/c;->a(Lcom/instagram/common/x/c;Ljava/net/Socket;)V

    move-object v1, v2

    .line 255
    goto :goto_0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-static {}, Lcom/instagram/common/x/c;->c()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Error connecting to client"

    invoke-static {v3, v4, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

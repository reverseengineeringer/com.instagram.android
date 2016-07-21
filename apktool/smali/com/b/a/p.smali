.class public final Lcom/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i;


# instance fields
.field public a:Lcom/b/a/i;

.field final synthetic b:Lcom/b/a/q;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/q;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/b/a/p;->b:Lcom/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    .line 310
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/j;

    invoke-direct {v1, p0}, Lcom/b/a/j;-><init>(Lcom/b/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final onDisconnect(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/n;-><init>(Lcom/b/a/p;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 377
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/o;

    invoke-direct {v1, p0, p1}, Lcom/b/a/o;-><init>(Lcom/b/a/p;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/k;

    invoke-direct {v1, p0, p1}, Lcom/b/a/k;-><init>(Lcom/b/a/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public final onMessage([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 344
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/l;

    invoke-direct {v1, p0, p1}, Lcom/b/a/l;-><init>(Lcom/b/a/p;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public final onPing()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/b/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/m;

    invoke-direct {v1, p0}, Lcom/b/a/m;-><init>(Lcom/b/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

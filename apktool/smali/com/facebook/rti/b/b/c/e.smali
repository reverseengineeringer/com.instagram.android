.class abstract Lcom/facebook/rti/b/b/c/e;
.super Lcom/facebook/rti/b/b/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/rti/b/b/c/c;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/e;->a:Landroid/os/Handler;

    .line 42
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 61
    .line 1045
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/e;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 1053
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 1055
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0}, Lcom/facebook/rti/b/b/c/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 70
    .line 2045
    .local p0, "this":Lcom/facebook/rti/b/b/c/e;, "Lcom/facebook/rti/b/b/c/e<TV;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/e;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2054
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 2055
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/b/b/c/c;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

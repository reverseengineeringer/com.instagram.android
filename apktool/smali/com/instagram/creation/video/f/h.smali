.class public abstract Lcom/instagram/creation/video/f/h;
.super Lcom/instagram/creation/video/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/f/f;


# instance fields
.field a:Z

.field c:Z

.field private final d:Lcom/instagram/creation/video/f/g;


# direct methods
.method protected constructor <init>(Lcom/instagram/creation/video/e/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/g;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 18
    new-instance v0, Lcom/instagram/creation/video/f/g;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/h;->d:Lcom/instagram/creation/video/f/g;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/f/h;->d:Lcom/instagram/creation/video/f/g;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/g;->a(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/f/h;->d:Lcom/instagram/creation/video/f/g;

    .line 3020
    iget-object v0, v0, Lcom/instagram/creation/video/f/g;->a:Ljava/lang/Exception;

    .line 56
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/h;->a:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "AbstractFinalRenderController"

    const-string v1, "Cancelling final render"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/h;->a:Z

    .line 1014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/h;->a()V

    .line 29
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 32
    .line 2014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 2385
    iget-object v1, v0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2386
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/instagram/creation/video/e/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2388
    :try_start_1
    iget-object v2, v0, Lcom/instagram/creation/video/e/e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2390
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2392
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/h;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/f/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

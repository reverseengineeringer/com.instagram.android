.class public final Lcom/instagram/filterkit/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/e/e;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public volatile d:Lcom/instagram/filterkit/filter/IgFilter;

.field volatile e:Lcom/instagram/filterkit/b/a;

.field volatile f:Lcom/instagram/filterkit/b/e;

.field private final g:Lcom/instagram/filterkit/d/b;

.field private final h:Lcom/instagram/filterkit/e/c;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/e/c;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/d;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/d/b;

    .line 36
    iput-object p2, p0, Lcom/instagram/filterkit/e/d;->h:Lcom/instagram/filterkit/e/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->e:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input surface was null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->d:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/d/b;

    .line 1040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 82
    iget-object v2, p0, Lcom/instagram/filterkit/e/d;->e:Lcom/instagram/filterkit/b/a;

    iget-object v3, p0, Lcom/instagram/filterkit/e/d;->f:Lcom/instagram/filterkit/b/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 85
    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/d;->c:Z

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->d()Z

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->h:Lcom/instagram/filterkit/e/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->a()V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class final Lcom/instagram/creation/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/bridge/a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/a/f;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/f;

    .line 62
    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    monitor-enter v0

    .line 1032
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/instagram/creation/base/a/f;->d:Z

    .line 2032
    iget-object v1, v0, Lcom/instagram/creation/base/a/f;->c:Ljava/util/List;

    .line 71
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/f;->a(Ljava/util/List;)V

    .line 3032
    iget-object v1, v0, Lcom/instagram/creation/base/a/f;->c:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

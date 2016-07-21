.class public final Lcom/instagram/common/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/f;


# instance fields
.field final synthetic a:Lcom/instagram/common/r/e;

.field private final b:Lcom/instagram/common/r/i;

.field private final c:Landroid/content/IntentFilter;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/r/e;Ljava/util/Map;Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/r/a;",
            ">;",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/r/c;->a:Lcom/instagram/common/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z

    .line 39
    new-instance v0, Lcom/instagram/common/r/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/common/r/b;-><init>(Lcom/instagram/common/r/c;Ljava/util/Map;Lcom/instagram/common/r/e;)V

    iput-object v0, p0, Lcom/instagram/common/r/c;->b:Lcom/instagram/common/r/i;

    .line 45
    iput-object p3, p0, Lcom/instagram/common/r/c;->c:Landroid/content/IntentFilter;

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/instagram/common/r/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Called registerBroadcastReceiver twice."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/r/c;->c:Landroid/content/IntentFilter;

    .line 59
    if-nez v0, :cond_2

    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/instagram/common/r/c;->b:Lcom/instagram/common/r/i;

    .line 1067
    iget-object v0, v0, Lcom/instagram/common/r/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    .line 65
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/instagram/common/r/c;->a:Lcom/instagram/common/r/e;

    iget-object v2, p0, Lcom/instagram/common/r/c;->b:Lcom/instagram/common/r/i;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/r/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/common/r/c;->a:Lcom/instagram/common/r/e;

    iget-object v1, p0, Lcom/instagram/common/r/c;->b:Lcom/instagram/common/r/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/r/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/creation/pendingmedia/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Lcom/instagram/creation/video/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "None"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/creation/video/f/f;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 3

    .prologue
    .line 101
    const-string v0, "JBSoftware"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/instagram/creation/video/f/m;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/creation/video/f/m;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 104
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/f;)V

    .line 3014
    iget-object v0, v1, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 105
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->run()V

    .line 106
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "FinalVideoRenderer"

    const-string v1, "Cancelling Final Render"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "VideoRenderer.WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 63
    invoke-static {}, Lcom/instagram/creation/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    const-string v0, "LegacySoftware"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 1092
    new-instance v1, Lcom/instagram/creation/video/f/j;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/creation/video/f/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 1093
    new-instance v0, Ljava/lang/Thread;

    .line 2014
    iget-object v2, v1, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1094
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/f;)V

    .line 1095
    invoke-virtual {v1}, Lcom/instagram/creation/video/f/j;->i()V

    .line 1096
    invoke-virtual {v1}, Lcom/instagram/creation/video/f/j;->g_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/f;->c()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/f;->b()Ljava/lang/Exception;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 76
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 77
    const-string v1, "FinalVideoRenderer"

    const-string v2, "Failed to render video"

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    invoke-direct {p0, v4}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/f;)V

    .line 81
    return v0

    .line 65
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/instagram/creation/util/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2109
    const-string v0, "MediaCodec"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 2110
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 2111
    new-instance v1, Lcom/instagram/creation/video/j/e/a;

    invoke-direct {v1, p1}, Lcom/instagram/creation/video/j/e/a;-><init>(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 2112
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/f;)V

    .line 2113
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/j/e/a;->a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 66
    sget v1, Lcom/instagram/creation/video/j/e/b;->d:I

    if-ne v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/c;->b(Lcom/instagram/creation/pendingmedia/model/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/f;->c()Z

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f;->b()Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 76
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 77
    const-string v1, "FinalVideoRenderer"

    const-string v2, "Failed to render video"

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    invoke-direct {p0, v4}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/f;)V

    throw v0

    .line 70
    :cond_5
    :try_start_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/c;->b(Lcom/instagram/creation/pendingmedia/model/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/f;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/f;->g_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

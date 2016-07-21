.class final Lcom/facebook/systrace/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/systrace/q;

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/systrace/q;

    invoke-direct {v0}, Lcom/facebook/systrace/q;-><init>()V

    sput-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 11
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/o;->b:J

    .line 4023
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Z)V

    .line 4025
    new-instance v0, Lcom/facebook/systrace/n;

    invoke-direct {v0}, Lcom/facebook/systrace/n;-><init>()V

    invoke-static {v0}, Lcom/facebook/s/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/s/a/a/d;->a(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Z)V

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/systrace/b;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 1024
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1025
    :try_start_0
    iget-object v2, v0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-boolean v0, v0, Lcom/facebook/systrace/q;->d:Z

    if-eqz v0, :cond_0

    .line 1028
    invoke-interface {p0}, Lcom/facebook/systrace/b;->a()V

    .line 1030
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 2020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 2021
    sget-wide v2, Lcom/facebook/s/a/a/d;->b:J

    invoke-static {v2, v3}, Lcom/facebook/s/a/a/d;->a(J)Z

    move-result v0

    .line 2067
    :goto_0
    const-string v2, "debug.fbsystrace.tags"

    invoke-static {v2}, Lcom/facebook/s/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 48
    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    :cond_0
    move-wide v2, v4

    .line 53
    :goto_1
    sget-wide v8, Lcom/facebook/systrace/o;->b:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    sget-wide v8, Lcom/facebook/systrace/o;->b:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    :cond_2
    move v0, v6

    .line 55
    :goto_2
    sput-wide v2, Lcom/facebook/systrace/o;->b:J

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->a(J)V

    .line 2071
    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 2073
    :goto_3
    if-eqz v6, :cond_a

    .line 2074
    if-nez p0, :cond_9

    .line 2078
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    invoke-virtual {v0}, Lcom/facebook/systrace/q;->a()V

    .line 3110
    :cond_3
    :goto_4
    return-void

    .line 2022
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 2023
    invoke-static {}, Lcom/facebook/systrace/s;->a()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2025
    goto :goto_0

    .line 51
    :cond_6
    const-wide/16 v8, 0x1

    or-long/2addr v2, v8

    goto :goto_1

    :cond_7
    move v0, v1

    .line 53
    goto :goto_2

    :cond_8
    move v6, v1

    .line 2071
    goto :goto_3

    .line 2080
    :cond_9
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 3051
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3052
    :try_start_0
    sget-object v2, Lcom/facebook/systrace/q;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 3054
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/facebook/systrace/p;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/systrace/p;-><init>(Lcom/facebook/systrace/q;J)V

    const-string v0, "fbsystrace notification thread"

    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3086
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 3087
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 3088
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2083
    :cond_a
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 3108
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3109
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/facebook/systrace/q;->a(Z)V

    .line 3110
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 88
    sget-wide v0, Lcom/facebook/systrace/o;->b:J

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()J
    .locals 2

    .prologue
    .line 98
    const-string v0, "debug.atrace.tags.enableflags"

    invoke-static {v0}, Lcom/facebook/s/a/a/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/facebook/systrace/b;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/systrace/o;->a:Lcom/facebook/systrace/q;

    .line 1034
    iget-object v1, v0, Lcom/facebook/systrace/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1035
    :try_start_0
    iget-object v2, v0, Lcom/facebook/systrace/q;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1036
    iget-boolean v0, v0, Lcom/facebook/systrace/q;->d:Z

    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {p0}, Lcom/facebook/systrace/b;->b()V

    .line 1039
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()J
    .locals 2

    .prologue
    .line 102
    sget-wide v0, Lcom/facebook/systrace/o;->b:J

    return-wide v0
.end method

.method static synthetic d()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Z)V

    return-void
.end method

.class public Lcom/facebook/rti/b/b/c/s;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/rti/a/i/b;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Landroid/app/PendingIntent;

.field private final g:I

.field private final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/rti/b/b/c/r",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/b/c/s;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/b/c/s;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/a/i/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/b/b/c/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/s;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/facebook/rti/b/b/c/s;->c:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 83
    iput-object p4, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/b/b/c/s;->g:I

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    .line 90
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/b/b/c/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/b/c/o;-><init>(Lcom/facebook/rti/b/b/c/s;)V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/b/b/c/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/b/b/c/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 130
    .line 3201
    new-instance v1, Lcom/facebook/rti/b/b/c/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/b/b/c/p;-><init>(Lcom/facebook/rti/b/b/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    .line 3213
    const-string v0, "WakingExecutorService"

    const-string v4, "Scheduling task for %d seconds from now"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 3216
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v6, v2, v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 3213
    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3217
    monitor-enter p0

    .line 3218
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    new-instance v4, Lcom/facebook/rti/b/b/c/r;

    invoke-direct {v4, v1, v2, v3}, Lcom/facebook/rti/b/b/c/r;-><init>(Lcom/facebook/rti/b/b/c/p;J)V

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 3248
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    const-string v0, "WakingExecutorService"

    const-string v2, "No pending tasks, so not setting alarm and un-register the receiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3250
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3220
    :goto_0
    monitor-exit p0

    .line 132
    return-object v1

    .line 3253
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    iget-wide v2, v0, Lcom/facebook/rti/b/b/c/r;->b:J

    .line 3254
    const-string v0, "WakingExecutorService"

    const-string v4, "Next alarm in %d seconds"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 3257
    invoke-interface {v7}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3254
    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3258
    iget v0, p0, Lcom/facebook/rti/b/b/c/s;->g:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 3259
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 3220
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3264
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/b/b/c/p",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 118
    .line 2205
    new-instance v5, Lcom/facebook/rti/b/b/c/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/facebook/rti/b/b/c/p;-><init>(Lcom/facebook/rti/b/b/c/s;Ljava/util/concurrent/Callable;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 2213
    const-string v4, "WakingExecutorService"

    const-string v8, "Scheduling task for %d seconds from now"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 2216
    invoke-interface {v11}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v12

    sub-long v12, v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2213
    invoke-static {v4, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    monitor-enter p0

    .line 2218
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    new-instance v8, Lcom/facebook/rti/b/b/c/r;

    invoke-direct {v8, v5, v6, v7}, Lcom/facebook/rti/b/b/c/r;-><init>(Lcom/facebook/rti/b/b/c/p;J)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2249
    const-string v4, "WakingExecutorService"

    const-string v6, "No pending tasks, so not setting alarm and un-register the receiver"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2220
    :goto_0
    monitor-exit p0

    .line 120
    return-object v5

    .line 2253
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/b/b/c/r;

    iget-wide v6, v4, Lcom/facebook/rti/b/b/c/r;->b:J

    .line 2254
    const-string v4, "WakingExecutorService"

    const-string v8, "Next alarm in %d seconds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 2257
    invoke-interface {v11}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v12

    sub-long v12, v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 2254
    invoke-static {v4, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/rti/b/b/c/s;->g:I

    const/16 v8, 0x17

    if-lt v4, v8, :cond_1

    .line 2259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 2220
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 2264
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rti/b/b/c/s;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    .line 5232
    const-string v0, "WakingExecutorService"

    const-string v3, "Alarm fired"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5234
    monitor-enter p0

    .line 5273
    :try_start_0
    const-string v0, "WakingExecutorService"

    const-string v3, "Removing expired tasks from the queue to be executed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5307
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    .line 5308
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    iget-wide v4, v0, Lcom/facebook/rti/b/b/c/r;->b:J

    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    .line 5275
    :goto_1
    if-nez v0, :cond_2

    .line 5276
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    .line 5277
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/r;->a:Lcom/facebook/rti/b/b/c/p;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5237
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 5308
    goto :goto_1

    .line 6248
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6249
    const-string v0, "WakingExecutorService"

    const-string v1, "No pending tasks, so not setting alarm and un-register the receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6250
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5237
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5238
    invoke-static {v3}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/util/List;)V

    .line 50
    return-void

    .line 6253
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    iget-wide v0, v0, Lcom/facebook/rti/b/b/c/r;->b:J

    .line 6254
    const-string v2, "WakingExecutorService"

    const-string v4, "Next alarm in %d seconds"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 6257
    invoke-interface {v7}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v8

    sub-long v8, v0, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6254
    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6258
    iget v2, p0, Lcom/facebook/rti/b/b/c/s;->g:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_4

    .line 6259
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 6264
    :cond_4
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/rti/b/b/c/s;Lcom/facebook/rti/b/b/c/p;)V
    .locals 10

    .prologue
    .line 50
    .line 6286
    const/4 v1, 0x0

    .line 6287
    monitor-enter p0

    .line 6288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    .line 6289
    iget-object v3, v0, Lcom/facebook/rti/b/b/c/r;->a:Lcom/facebook/rti/b/b/c/p;

    if-ne v3, p1, :cond_0

    .line 6294
    :goto_0
    if-eqz v0, :cond_1

    .line 6295
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 7248
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7249
    const-string v0, "WakingExecutorService"

    const-string v1, "No pending tasks, so not setting alarm and un-register the receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7250
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6298
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 7253
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/r;

    iget-wide v0, v0, Lcom/facebook/rti/b/b/c/r;->b:J

    .line 7254
    const-string v2, "WakingExecutorService"

    const-string v3, "Next alarm in %d seconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 7257
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7254
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7258
    iget v2, p0, Lcom/facebook/rti/b/b/c/s;->g:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 7259
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 6298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7264
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/b/c/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    const-string v0, "WakingExecutorService"

    const-string v1, "Executing %d tasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/p;

    .line 319
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/p;->run()V

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/b/b/c/p",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 108
    .line 1201
    new-instance v5, Lcom/facebook/rti/b/b/c/p;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/rti/b/b/c/p;-><init>(Lcom/facebook/rti/b/b/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1213
    const-string v4, "WakingExecutorService"

    const-string v8, "Scheduling task for %d seconds from now"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 1216
    invoke-interface {v11}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v12

    sub-long v12, v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1213
    invoke-static {v4, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    monitor-enter p0

    .line 1218
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    new-instance v8, Lcom/facebook/rti/b/b/c/r;

    invoke-direct {v8, v5, v6, v7}, Lcom/facebook/rti/b/b/c/r;-><init>(Lcom/facebook/rti/b/b/c/p;J)V

    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1249
    const-string v4, "WakingExecutorService"

    const-string v6, "No pending tasks, so not setting alarm and un-register the receiver"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1220
    :goto_0
    monitor-exit p0

    .line 110
    return-object v5

    .line 1253
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rti/b/b/c/r;

    iget-wide v6, v4, Lcom/facebook/rti/b/b/c/r;->b:J

    .line 1254
    const-string v4, "WakingExecutorService"

    const-string v8, "Next alarm in %d seconds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/b/c/s;->d:Lcom/facebook/rti/a/i/b;

    .line 1257
    invoke-interface {v11}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v12

    sub-long v12, v6, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1254
    invoke-static {v4, v8, v9}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/rti/b/b/c/s;->g:I

    const/16 v8, 0x17

    if-lt v4, v8, :cond_1

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 1220
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1264
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/c/s;->e:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/b/c/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 142
    .line 4137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/p;

    .line 143
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/facebook/rti/b/b/c/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/b/b/c/q;-><init>(Lcom/facebook/rti/b/b/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/facebook/rti/b/b/c/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/b/b/c/q;-><init>(Lcom/facebook/rti/b/b/c/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "delay"    # J
    .param p6, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 49
    .line 5137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 49
    .line 5125
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/rti/b/b/c/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/p;

    move-result-object v0

    .line 49
    return-object v0
.end method

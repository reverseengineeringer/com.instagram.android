.class public Lcom/facebook/rti/b/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Lcom/facebook/rti/a/i/b;

.field private final g:I

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/app/PendingIntent;

.field private volatile k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/e/i;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/e/i;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/f/aj;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/a/i/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/rti/b/e/i;->c:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/b/e/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/aj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/rti/b/f/aj;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/e/i;->b:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/facebook/rti/b/e/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iput-object p4, p0, Lcom/facebook/rti/b/e/i;->e:Landroid/app/AlarmManager;

    .line 72
    iput-object p3, p0, Lcom/facebook/rti/b/e/i;->f:Lcom/facebook/rti/a/i/b;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/b/e/i;->g:I

    .line 74
    iput-object p5, p0, Lcom/facebook/rti/b/e/i;->h:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/facebook/rti/b/e/h;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/e/h;-><init>(Lcom/facebook/rti/b/e/i;)V

    iput-object v0, p0, Lcom/facebook/rti/b/e/i;->i:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/b/e/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/rti/b/e/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/facebook/rti/b/e/i;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/e/i;->j:Landroid/app/PendingIntent;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/e/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/i;->l:Z

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/rti/b/e/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->k:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/b/e/i;->k:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/e/i;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/b/e/i;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/e/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/i;->l:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v2, v0

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/e/i;->l:Z

    .line 1144
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->f:Lcom/facebook/rti/a/i/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/b;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1147
    add-long/2addr v0, v2

    .line 1151
    :try_start_1
    iget v4, p0, Lcom/facebook/rti/b/e/i;->g:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 1152
    iget-object v4, p0, Lcom/facebook/rti/b/e/i;->e:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/facebook/rti/b/e/i;->j:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1162
    :goto_0
    const-string v0, "PingUnreceivedAlarm"

    const-string v1, "start; intervalSec=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1157
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/rti/b/e/i;->e:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/facebook/rti/b/e/i;->j:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/rti/b/e/i;->l:Z

    .line 1165
    const-string v1, "PingUnreceivedAlarm"

    const-string v4, "alarm_failed; intervalSec=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/e/i;->l:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/e/i;->l:Z

    .line 176
    const-string v0, "PingUnreceivedAlarm"

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/rti/b/e/i;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/b/e/i;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

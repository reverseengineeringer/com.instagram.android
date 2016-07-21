.class public Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;

.field private static b:Z

.field private static c:Ljava/lang/Boolean;


# instance fields
.field private d:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 213
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    :cond_0
    return-void
.end method

.method private a(IJLandroid/app/PendingIntent;JZ)V
    .locals 7

    .prologue
    const-wide/32 v0, 0x2bf20

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x14

    mul-long/2addr v2, p5

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 193
    :goto_1
    if-eqz p7, :cond_1

    const-wide/16 v0, 0xbb8

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 2204
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b()Landroid/app/AlarmManager;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 190
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ScheduleAlarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AlarmDelay"

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ScheduleAlarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AlarmTime"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AlarmExact"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UpdateServiceState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EnableReceiver"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    :cond_1
    return-void
.end method

.method private b()Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->d:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->d:Landroid/app/AlarmManager;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->d:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ScheduleAlarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    return-void
.end method

.method private c()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 69
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    const-string v2, "UploadServiceWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 127
    if-eqz p1, :cond_2

    .line 129
    :try_start_0
    const-string v0, "UpdateServiceState"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 131
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b:Z

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 132
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 133
    const-string v0, "EnableReceiver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    .line 135
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b:Z

    .line 136
    sget-boolean v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b:Z

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/ConnectivityChangeReceiver;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 176
    const/4 v0, 0x2

    return v0

    .line 142
    :cond_3
    :try_start_1
    const-string v0, "Connected"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b:Z

    .line 144
    const-string v0, "ConnectedToWifi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    const-string v1, "connectivity wakeup"

    invoke-static {p0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/service/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1247
    if-eqz v0, :cond_4

    const-string v0, "connected to wifi"

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->c()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1247
    :cond_4
    :try_start_2
    const-string v0, "connected to data"

    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "ScheduleAlarm"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService$RetryAlarmBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AutoRetryAlarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 152
    const-string v0, "AlarmExact"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 153
    const-string v0, "AlarmDelay"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    const-string v0, "AlarmDelay"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, v5

    .line 156
    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(IJLandroid/app/PendingIntent;JZ)V

    .line 157
    const-wide/16 v0, 0x3e8

    div-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto/16 :goto_0

    .line 158
    :cond_6
    const-string v0, "AlarmTime"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 160
    const-string v0, "AlarmTime"

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v2, v8

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 161
    const/4 v1, 0x0

    sub-long v5, v2, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(IJLandroid/app/PendingIntent;JZ)V

    .line 162
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    sub-long v0, v2, v8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto/16 :goto_0

    .line 169
    :cond_7
    const-string v0, "AutoRetryAlarm"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "alarm wakeup"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/t;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

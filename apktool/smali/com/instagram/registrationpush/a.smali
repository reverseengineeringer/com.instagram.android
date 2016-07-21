.class public final Lcom/instagram/registrationpush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static d:Lcom/instagram/registrationpush/a;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/app/NotificationManager;

.field private final c:Landroid/app/AlarmManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/AlarmManager;

    .line 58
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/instagram/registrationpush/a;->b:Landroid/app/NotificationManager;

    .line 59
    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-class v2, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/instagram/registrationpush/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/instagram/registrationpush/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/registrationpush/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->a()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1099
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->b:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v2, 0xfb16

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 121
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .prologue
    .line 139
    .line 1103
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->b()V

    .line 1104
    invoke-static {}, Lcom/instagram/x/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/x/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/facebook/common/time/b;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1108
    iget-object v2, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->a()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1110
    iget-object v3, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1111
    :goto_0
    return-void

    .line 2065
    :cond_0
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 1112
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/b/d;->b(Lcom/instagram/common/l/b/a;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->b()V

    .line 145
    return-void
.end method

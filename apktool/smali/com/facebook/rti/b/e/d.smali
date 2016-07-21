.class final Lcom/facebook/rti/b/e/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/e/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    iget-object v3, v3, Lcom/facebook/rti/b/e/e;->b:Ljava/lang/String;

    .line 1049
    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 120
    :goto_0
    if-nez v0, :cond_2

    .line 156
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1049
    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "KeepaliveManager"

    const-string v3, "receiver/keepalive; action=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    iget-object v2, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v2}, Lcom/facebook/rti/b/e/e;->a(Lcom/facebook/rti/b/e/e;)Lcom/facebook/rti/a/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v4}, Lcom/facebook/rti/b/e/e;->b(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/b/e/e;->a(Lcom/facebook/rti/b/e/e;J)J

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->c(Lcom/facebook/rti/b/e/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->d(Lcom/facebook/rti/b/e/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->e(Lcom/facebook/rti/b/e/e;)I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->b(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->h(Lcom/facebook/rti/b/e/e;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 134
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->f(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 135
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->g(Lcom/facebook/rti/b/e/e;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 154
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->i(Lcom/facebook/rti/b/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 137
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->h(Lcom/facebook/rti/b/e/e;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 139
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->f(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 140
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->g(Lcom/facebook/rti/b/e/e;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->e(Lcom/facebook/rti/b/e/e;)I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    .line 143
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->h(Lcom/facebook/rti/b/e/e;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 145
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->f(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 146
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->g(Lcom/facebook/rti/b/e/e;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    invoke-static {v0}, Lcom/facebook/rti/b/e/e;->h(Lcom/facebook/rti/b/e/e;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 150
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->f(Lcom/facebook/rti/b/e/e;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/d;->a:Lcom/facebook/rti/b/e/e;

    .line 151
    invoke-static {v3}, Lcom/facebook/rti/b/e/e;->g(Lcom/facebook/rti/b/e/e;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

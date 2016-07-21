.class public final Lcom/instagram/common/analytics/phoneid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/i/f;


# static fields
.field private static a:Lcom/instagram/common/analytics/phoneid/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/facebook/i/b;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method

.method public static declared-synchronized b()Lcom/instagram/common/analytics/phoneid/b;
    .locals 5

    .prologue
    .line 37
    const-class v1, Lcom/instagram/common/analytics/phoneid/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/analytics/phoneid/b;->a:Lcom/instagram/common/analytics/phoneid/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/instagram/common/analytics/phoneid/b;

    .line 1029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 38
    const-string v3, "analyticsprefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/common/analytics/phoneid/b;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/instagram/common/analytics/phoneid/b;->a:Lcom/instagram/common/analytics/phoneid/b;

    .line 42
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/phoneid/b;->a:Lcom/instagram/common/analytics/phoneid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytics_device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytic_device_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 63
    if-eqz v2, :cond_0

    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-object v3, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "analytics_device_id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "analytics_device_id_external"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "analytic_device_timestamp"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    const-string v3, "phoneid_update"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "custom_uuid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "new_id"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "new_ts"

    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "initial_create"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 85
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    new-instance v5, Lcom/instagram/common/analytics/phoneid/a;

    invoke-direct {v5, p0, v3}, Lcom/instagram/common/analytics/phoneid/a;-><init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_1
    new-instance v3, Lcom/facebook/i/b;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/i/b;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/instagram/common/analytics/phoneid/b;->c:Lcom/facebook/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/i/b;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->c:Lcom/facebook/i/b;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/instagram/common/analytics/phoneid/b;->d()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->c:Lcom/facebook/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/i/b;)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/b;->c:Lcom/facebook/i/b;

    .line 100
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_device_id"

    iget-object v2, p1, Lcom/facebook/i/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_device_id_external"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytic_device_timestamp"

    iget-wide v2, p1, Lcom/facebook/i/b;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytics_device_id_external"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

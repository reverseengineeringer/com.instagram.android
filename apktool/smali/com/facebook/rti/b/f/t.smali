.class public final Lcom/facebook/rti/b/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/rti/push/service/FbnsService;

.field public b:Lcom/facebook/rti/b/d/c;

.field public c:Lcom/facebook/rti/push/service/idsharing/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V
    .locals 8

    .prologue
    .line 5028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5029
    iput-object p1, p0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    .line 5030
    iput-object p2, p0, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 5031
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    const-string v2, "rti.mqtt.ids"

    const/4 v3, 0x1

    .line 5032
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5036
    new-instance v1, Lcom/facebook/rti/b/d/c;

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    .line 5037
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    const-string v4, ""

    .line 5038
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/settings/mqtt/id/timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 5039
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;

    .line 5114
    iget-object v0, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;

    .line 6025
    iget-object v0, v0, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5115
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.facebook.services"

    iget-object v1, p0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    .line 5116
    invoke-virtual {v1}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5117
    new-instance v0, Lcom/facebook/rti/b/d/c;

    .line 5118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5121
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/t;->a(Lcom/facebook/rti/b/d/c;)Z

    .line 5043
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1065
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;

    .line 2025
    iget-object v0, v0, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/b/d/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3075
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3076
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/push/service/FbnsService;

    const-string v3, "rti.mqtt.ids"

    const/4 v4, 0x1

    .line 3077
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3081
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/mqtt_device_id"

    .line 4025
    iget-object v0, p1, Lcom/facebook/rti/b/d/c;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3082
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    .line 4029
    iget-object v0, p1, Lcom/facebook/rti/b/d/c;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3083
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "/settings/mqtt/id/timestamp"

    .line 4033
    iget-wide v4, p1, Lcom/facebook/rti/b/d/c;->a:J

    .line 3084
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3088
    iput-object p1, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 3091
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3075
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2070
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/d/c;

    .line 3029
    iget-object v0, v0, Lcom/facebook/rti/b/d/c;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

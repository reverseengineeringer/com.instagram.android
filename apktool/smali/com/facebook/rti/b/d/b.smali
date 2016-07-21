.class public final Lcom/facebook/rti/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/rti/b/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3026
    iput-object p1, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/Context;

    .line 3074
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.ids"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3028
    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v2, ""

    .line 3029
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/connection_secret"

    const-string v3, ""

    .line 3030
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3028
    invoke-static {v1, v0}, Lcom/facebook/rti/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;

    .line 3031
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/rti/b/d/a;
    .locals 1

    .prologue
    .line 1034
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/b/d/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1044
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.ids"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/connection_key"

    .line 2033
    iget-object v0, p1, Lcom/facebook/rti/b/d/a;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1047
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/connection_secret"

    .line 2037
    iget-object v0, p1, Lcom/facebook/rti/b/d/a;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1048
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1049
    iput-object p1, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1052
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 2057
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/d/a;->a:Lcom/facebook/rti/b/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/d/b;->a(Lcom/facebook/rti/b/d/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2058
    monitor-exit p0

    return-void

    .line 2057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

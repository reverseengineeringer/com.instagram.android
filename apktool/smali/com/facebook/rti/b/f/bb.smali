.class public final Lcom/facebook/rti/b/f/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/f/aw;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/rti/a/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/i/a;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rti.mqtt.fbns_notification_store_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/f/bb;->a:Landroid/content/SharedPreferences;

    .line 53
    iput-object p3, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "S"

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    const-string v0, "NotificationDeliveryStoreSharedPreferences"

    const-string v1, "remove %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/rti/b/f/bb;->a:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    const-string v0, "NotificationDeliveryStoreSharedPreferences"

    const-string v1, "add %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v4

    .line 65
    new-instance v1, Lcom/facebook/rti/b/f/ba;

    move-object v2, p2

    move-object v3, p1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rti/b/f/ba;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    .line 66
    invoke-virtual {v1}, Lcom/facebook/rti/b/f/ba;->a()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/rti/b/f/bb;->a:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/f/bc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/facebook/rti/b/f/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/rti/b/f/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/b/f/ba;->a(Ljava/lang/String;)Lcom/facebook/rti/b/f/ba;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    iget-wide v8, v1, Lcom/facebook/rti/b/f/ba;->a:J

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    iget-object v7, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    .line 93
    invoke-interface {v7}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    iget-wide v8, v1, Lcom/facebook/rti/b/f/ba;->a:J

    iget-object v7, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    .line 94
    invoke-interface {v7}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    iget-wide v8, v1, Lcom/facebook/rti/b/f/ba;->b:J

    const-wide/32 v10, 0x493e0

    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 101
    const-string v0, "NotificationDeliveryStoreSharedPreferences"

    const-string v3, "checkAndUpdateRetryList found %s %d %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/facebook/rti/b/f/ba;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v1, Lcom/facebook/rti/b/f/ba;->a:J

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v1, Lcom/facebook/rti/b/f/ba;->b:J

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 101
    invoke-static {v0, v3, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/rti/b/f/bb;->b:Lcom/facebook/rti/a/i/a;

    invoke-interface {v0}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/facebook/rti/b/f/ba;->b:J

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, v1, Lcom/facebook/rti/b/f/ba;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    :goto_1
    move v3, v0

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    invoke-static {v5}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    monitor-exit p0

    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

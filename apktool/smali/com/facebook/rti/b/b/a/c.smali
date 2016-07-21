.class public final Lcom/facebook/rti/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/b/b/a/d;

.field private final c:Lcom/facebook/rti/a/i/b;

.field private final d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/a/i/b;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->e:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    .line 37
    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->g:J

    .line 44
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/c;->b:Lcom/facebook/rti/b/b/a/d;

    .line 46
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/c;->c:Lcom/facebook/rti/a/i/b;

    .line 47
    iput-boolean p4, p0, Lcom/facebook/rti/b/b/a/c;->d:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/rti/b/b/a/c;->d:Z

    if-eqz v1, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/c;->c:Lcom/facebook/rti/a/i/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 1066
    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->e:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1067
    iput-wide v4, p0, Lcom/facebook/rti/b/b/a/c;->e:J

    .line 1068
    iput-wide v4, p0, Lcom/facebook/rti/b/b/a/c;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1073
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->e:J

    sub-long v2, v4, v2

    .line 1074
    iput-wide v4, p0, Lcom/facebook/rti/b/b/a/c;->e:J

    .line 1075
    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 1076
    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    .line 1082
    :goto_1
    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->g:J

    sub-long v2, v4, v2

    .line 1083
    const-wide/16 v6, 0x4e20

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 1101
    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    .line 1122
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v6, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v7, "mqtt_radio_active_time"

    .line 9049
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1101
    const-string v6, "total_wake_ms"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    .line 2122
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v3, "mqtt_radio_active_time"

    .line 10049
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "total_wake_ms"

    iget-wide v6, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1102
    invoke-static {v1}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1104
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    .line 1085
    iput-wide v4, p0, Lcom/facebook/rti/b/b/a/c;->g:J

    .line 3122
    :cond_2
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v3, "mqtt_radio_active_time"

    .line 11049
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1089
    const-string v2, "last_log_ms"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 1090
    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 4112
    iget-object v3, p0, Lcom/facebook/rti/b/b/a/c;->b:Lcom/facebook/rti/b/b/a/d;

    .line 4122
    sget-object v1, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v6, "mqtt_radio_active_time"

    .line 12049
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4112
    const-string v2, "total_wake_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4804
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "total_wake_ms"

    aput-object v2, v8, v1

    const/4 v1, 0x1

    .line 4806
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 5043
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 5044
    :goto_2
    if-ge v2, v10, :cond_6

    .line 5045
    const/4 v0, 0x0

    aget-object v0, v8, v0

    .line 6043
    if-nez v0, :cond_5

    const-string v0, ""

    move-object v1, v0

    .line 5045
    :goto_3
    const/4 v0, 0x1

    aget-object v0, v8, v0

    .line 7043
    if-nez v0, :cond_3

    const-string v0, ""

    .line 5045
    :cond_3
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_2

    .line 1078
    :cond_4
    iget-wide v6, p0, Lcom/facebook/rti/b/b/a/c;->f:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/rti/b/b/a/c;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v1, v0

    .line 6043
    goto :goto_3

    .line 4807
    :cond_6
    :try_start_2
    const-string v0, "mqtt_radio_active_time"

    invoke-virtual {v3, v0, v6}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7122
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v2, "mqtt_radio_active_time"

    .line 13049
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 8122
    sget-object v0, Lcom/facebook/rti/a/g/f;->a:Lcom/facebook/rti/a/g/f;

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/c;->a:Landroid/content/Context;

    const-string v2, "mqtt_radio_active_time"

    .line 14049
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/f;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_log_ms"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/facebook/rti/a/g/f;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

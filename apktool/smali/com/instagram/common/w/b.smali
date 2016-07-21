.class public final Lcom/instagram/common/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/w/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/v/d;

.field private final c:Lcom/instagram/common/v/c;

.field private final d:Lcom/instagram/common/analytics/h;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/common/w/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfall_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/instagram/common/w/a;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/w/a;-><init>(Lcom/instagram/common/w/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/w/b;->d:Lcom/instagram/common/analytics/h;

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/common/v/d;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/v/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/w/b;->b:Lcom/instagram/common/v/d;

    .line 55
    new-instance v1, Lcom/instagram/common/v/c;

    const-string v2, "start_time"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/v/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/w/b;->c:Lcom/instagram/common/v/c;

    .line 56
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/common/analytics/e;)Lcom/instagram/common/analytics/e;
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/w/b;->c()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    const-string v2, "waterfall_id"

    iget-object v3, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/w/b;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "current_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "elapsed_time"

    iget-wide v4, p0, Lcom/instagram/common/w/b;->f:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/common/w/b;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/instagram/common/w/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/w/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/w/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    monitor-exit v1

    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/w/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/w/b;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/instagram/common/w/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/common/w/b;->b:Lcom/instagram/common/v/d;

    invoke-virtual {v0}, Lcom/instagram/common/v/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/instagram/common/w/b;->c:Lcom/instagram/common/v/c;

    invoke-virtual {v0}, Lcom/instagram/common/v/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/w/b;->f:J

    .line 63
    iget-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/w/b;->f:J

    .line 69
    iget-object v0, p0, Lcom/instagram/common/w/b;->b:Lcom/instagram/common/v/d;

    iget-object v1, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/v/d;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/common/w/b;->c:Lcom/instagram/common/v/c;

    iget-wide v2, p0, Lcom/instagram/common/w/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/v/c;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/w/b;->c()V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/common/w/b;->d:Lcom/instagram/common/analytics/h;

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/w/b;->a(Lcom/instagram/common/analytics/e;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/w/b;->b:Lcom/instagram/common/v/d;

    .line 1030
    iget-object v1, v0, Lcom/instagram/common/v/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/v/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    iget-object v0, p0, Lcom/instagram/common/w/b;->c:Lcom/instagram/common/v/c;

    invoke-virtual {v0}, Lcom/instagram/common/v/c;->b()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/w/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/common/analytics/phoneid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/i/h;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.orca"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.facebook.katana"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/common/analytics/phoneid/d;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 41
    iput-boolean v2, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/s/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->a:Landroid/os/Handler;

    .line 46
    const-string v0, "analyticsprefs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/phoneid/d;)V
    .locals 5

    .prologue
    .line 25
    .line 2072
    monitor-enter p0

    .line 2073
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 2074
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    .line 2075
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    .line 2076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/j;

    .line 2083
    const-string v2, "phoneid_sync_stats"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "src_pkg"

    .line 3039
    iget-object v4, v0, Lcom/facebook/i/j;->a:Ljava/lang/String;

    .line 2083
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "status"

    .line 3048
    iget-object v4, v0, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    .line 3088
    iget-object v4, v4, Lcom/facebook/i/i;->g:Ljava/lang/String;

    .line 2083
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0}, Lcom/facebook/i/j;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "prev_phone_id"

    .line 4056
    iget-object v4, v0, Lcom/facebook/i/j;->c:Lcom/facebook/i/b;

    .line 2083
    invoke-virtual {v4}, Lcom/facebook/i/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 5044
    iget-object v3, v0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2088
    if-eqz v3, :cond_0

    .line 2089
    const-string v3, "phone_id"

    .line 6044
    iget-object v4, v0, Lcom/facebook/i/j;->b:Lcom/facebook/i/b;

    .line 2089
    invoke-virtual {v4}, Lcom/facebook/i/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2091
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/i/j;->toString()Ljava/lang/String;

    .line 2092
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0

    .line 2076
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/i/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    const-string v3, "analytics_is_phoneid_fully_synced"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 1060
    iget-object v2, p1, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    sget-object v3, Lcom/facebook/i/i;->f:Lcom/facebook/i/i;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    sget-object v3, Lcom/facebook/i/i;->d:Lcom/facebook/i/i;

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lcom/facebook/i/j;->d:Lcom/facebook/i/i;

    sget-object v3, Lcom/facebook/i/i;->e:Lcom/facebook/i/i;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 55
    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/common/analytics/phoneid/d;->b:Ljava/util/Set;

    .line 2039
    iget-object v1, p1, Lcom/facebook/i/j;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_is_phoneid_fully_synced"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/analytics/phoneid/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/analytics/phoneid/c;-><init>(Lcom/instagram/common/analytics/phoneid/d;B)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/phoneid/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

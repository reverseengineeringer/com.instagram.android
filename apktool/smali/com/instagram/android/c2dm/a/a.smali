.class public final Lcom/instagram/android/c2dm/a/a;
.super Lcom/instagram/common/aj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/aj/a",
        "<",
        "Lcom/instagram/notifications/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/aj/a;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/c;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 59
    invoke-static {}, Lcom/instagram/direct/d/d;->a()Lcom/instagram/direct/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/d/b;->a()V

    .line 62
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/instagram/direct/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, v8, v8}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 5037
    const-string v1, "direct"

    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/instagram/android/c2dm/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/support/v4/app/bw;

    move-result-object v1

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/c;

    .line 5151
    iget-object v2, v0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c2dm/a/a;->a:Landroid/content/Context;

    .line 6151
    iget-object v0, v0, Lcom/instagram/notifications/a/c;->f:Ljava/lang/String;

    .line 82
    invoke-static {v3, v0}, Lcom/instagram/model/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 90
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 91
    invoke-virtual {v1}, Landroid/support/v4/app/bw;->b()Landroid/app/Notification;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v2

    .line 2067
    iget-object v0, v2, Lcom/instagram/direct/d/i;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2068
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 2070
    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/d/i;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    invoke-static {v1, v8, v8}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/c/a;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/bm;

    invoke-direct {v1}, Lcom/instagram/direct/d/bm;-><init>()V

    .line 3072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 93
    :cond_4
    new-instance v2, Landroid/support/v4/app/ca;

    invoke-direct {v2, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/support/v4/app/bw;)V

    .line 6171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 6172
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/a/c;

    .line 7124
    iget-object v0, v0, Lcom/instagram/notifications/a/c;->b:Ljava/lang/String;

    .line 6172
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 6171
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/app/ca;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/notifications/a/c;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lcom/instagram/android/c2dm/a/a;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 8106
    invoke-static {p1}, Lcom/instagram/notifications/a/c;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/c;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/instagram/notifications/a/c;

    .line 9101
    invoke-virtual {p1}, Lcom/instagram/notifications/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "direct"

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 111
    const-string v0, "direct_thread_notifications"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

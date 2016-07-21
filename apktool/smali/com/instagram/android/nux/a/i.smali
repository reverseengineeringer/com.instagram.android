.class final Lcom/instagram/android/nux/a/i;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Lcom/instagram/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/instagram/u/c;

.field final synthetic c:Lcom/instagram/android/nux/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/j;Lcom/instagram/u/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/nux/a/i;->c:Lcom/instagram/android/nux/a/j;

    iput-object p2, p0, Lcom/instagram/android/nux/a/i;->b:Lcom/instagram/u/c;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 74
    check-cast p1, Lcom/instagram/u/b;

    .line 2085
    iget-object v0, p0, Lcom/instagram/android/nux/a/i;->c:Lcom/instagram/android/nux/a/j;

    .line 3024
    iput-object p1, v0, Lcom/instagram/android/nux/a/j;->a:Lcom/instagram/u/b;

    .line 2086
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/a/h;

    invoke-direct {v1}, Lcom/instagram/android/nux/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 2088
    sget-object v0, Lcom/instagram/e/f;->aT:Lcom/instagram/e/f;

    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "is_facebook_app_installed"

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/a/i;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 2091
    if-eqz p1, :cond_1

    .line 2092
    const-string v0, "has_facebook_session"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 2093
    const-string v2, "facebook_uid"

    .line 3030
    iget-object v0, p1, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/u/b;->a:Lcom/instagram/u/a;

    iget-object v0, v0, Lcom/instagram/u/a;->a:Ljava/lang/String;

    .line 2093
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 2097
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 74
    return-void

    .line 3030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2095
    :cond_1
    const-string v0, "has_facebook_session"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    goto :goto_1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/a/i;->a:J

    .line 1080
    iget-object v1, p0, Lcom/instagram/android/nux/a/i;->b:Lcom/instagram/u/c;

    .line 2043
    iget-object v0, v1, Lcom/instagram/u/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2044
    invoke-virtual {v1, v0}, Lcom/instagram/u/c;->a(Ljava/lang/String;)Lcom/instagram/u/b;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    :goto_0
    return-object v0

    .line 2050
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

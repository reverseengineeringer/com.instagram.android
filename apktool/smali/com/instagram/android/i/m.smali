.class public final Lcom/instagram/android/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;Lcom/instagram/user/a/q;Lcom/instagram/android/i/l;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "report_user"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "actor_id"

    .line 2272
    iget-object v2, p3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p4, Lcom/instagram/android/i/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "target_id"

    .line 3272
    iget-object v2, p2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/instagram/android/i/l;->d:Lcom/instagram/android/i/l;

    if-eq p4, v1, :cond_0

    sget-object v1, Lcom/instagram/android/i/l;->c:Lcom/instagram/android/i/l;

    if-eq p4, v1, :cond_0

    sget-object v1, Lcom/instagram/android/i/l;->e:Lcom/instagram/android/i/l;

    if-ne p4, v1, :cond_1

    .line 87
    :cond_0
    invoke-static {v0, p0, p2}, Lcom/instagram/android/i/m;->a(Lcom/instagram/common/analytics/e;Landroid/app/Activity;Lcom/instagram/user/a/q;)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/android/i/k;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "report_media"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "actor_id"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 1091
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v2, v2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p3, Lcom/instagram/android/i/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "target_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/instagram/android/i/k;->f:Lcom/instagram/android/i/k;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/instagram/android/i/k;->e:Lcom/instagram/android/i/k;

    if-ne p3, v1, :cond_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 1761
    iget-object v1, v1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 68
    invoke-static {v0, p0, v1}, Lcom/instagram/android/i/m;->a(Lcom/instagram/common/analytics/e;Landroid/app/Activity;Lcom/instagram/user/a/q;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 72
    return-void
.end method

.method private static a(Lcom/instagram/common/analytics/e;Landroid/app/Activity;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "follow_status"

    .line 3910
    iget-object v1, p2, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 95
    const-string v0, "nav_stack_depth"

    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/g/b/d;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 96
    const-string v0, "nav_stack"

    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;)Lcom/instagram/common/analytics/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/e;

    .line 98
    :cond_0
    return-void
.end method

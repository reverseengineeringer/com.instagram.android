.class final Lcom/instagram/user/follow/ab;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/instagram/user/a/q;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/ab;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/user/follow/ab;->b:Lcom/instagram/user/a/q;

    .line 32
    iput-object p3, p0, Lcom/instagram/user/follow/ab;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/instagram/user/follow/ab;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/user/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/ab;->b:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/ak;->c(Lcom/instagram/user/a/q;)V

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/a;

    .line 1035
    iget-object v1, v0, Lcom/instagram/user/follow/a;->p:Lcom/instagram/h/c;

    .line 49
    if-eqz v1, :cond_1

    .line 1036
    iget-object v3, v1, Lcom/instagram/h/c;->a:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lcom/instagram/h/l;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/instagram/user/follow/ab;->b:Lcom/instagram/user/a/q;

    invoke-static {v0, v1}, Lcom/instagram/h/l;->a(Lcom/instagram/user/a/q;Lcom/instagram/h/c;)V

    move-object v1, v2

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/d/g;

    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z

    .line 66
    :goto_1
    if-eqz v1, :cond_0

    .line 67
    const-string v0, "follow_failure"

    new-instance v2, Lcom/instagram/user/follow/aa;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/aa;-><init>(Lcom/instagram/user/follow/ab;)V

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "request_type"

    iget-object v3, p0, Lcom/instagram/user/follow/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/user/follow/ab;->b:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 80
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/a;

    invoke-virtual {v1}, Lcom/instagram/user/follow/a;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/follow/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "server_unknown"

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/follow/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v1, "network_slow"

    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "network_unavailable"

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/instagram/user/follow/a;

    .line 2084
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/ab;->b:Lcom/instagram/user/a/q;

    .line 3031
    iget-object v2, p1, Lcom/instagram/user/follow/a;->o:Lcom/instagram/user/follow/b;

    .line 2084
    iget-object v3, p0, Lcom/instagram/user/follow/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 18
    return-void
.end method

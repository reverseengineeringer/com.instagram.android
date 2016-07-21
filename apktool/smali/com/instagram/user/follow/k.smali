.class public final Lcom/instagram/user/follow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/d/g;
    .locals 6
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lcom/instagram/api/d/g;

    invoke-direct {v1}, Lcom/instagram/api/d/g;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 46
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    invoke-static {v1, v2, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1057
    const-string v3, "friendship_statuses"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1058
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_1

    .line 1059
    new-instance v2, Lcom/instagram/user/follow/b;

    invoke-direct {v2}, Lcom/instagram/user/follow/b;-><init>()V

    .line 1061
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 1062
    if-eqz v3, :cond_3

    .line 2035
    sget-object v4, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 1063
    invoke-interface {v4, v3}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v3

    .line 1064
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2088
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_4

    .line 2089
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 2090
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2091
    invoke-static {v2, v4, p0}, Lcom/instagram/user/follow/e;->a(Lcom/instagram/user/follow/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 1067
    :cond_4
    if-eqz v3, :cond_3

    .line 1068
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 46
    goto :goto_0
.end method

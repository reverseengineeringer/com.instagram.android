.class public final Lcom/instagram/p/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/a/a/a/i;)Lcom/instagram/p/a/d;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/instagram/p/a/d;

    invoke-direct {v0}, Lcom/instagram/p/a/d;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 91
    :cond_0
    return-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 85
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-static {p0}, Lcom/instagram/user/b/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/p/a/i;->a(Lcom/instagram/p/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 51
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 71
    :cond_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 59
    const-string v3, "users"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_2

    .line 62
    invoke-static {v1}, Lcom/instagram/p/a/h;->a(Lcom/a/a/a/i;)Lcom/instagram/p/a/d;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 1037
    iget-object v3, v2, Lcom/instagram/p/a/d;->d:Lcom/instagram/user/a/q;

    .line 63
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

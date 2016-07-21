.class public final Lcom/instagram/android/login/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/login/c/d;
    .locals 5
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/android/login/c/d;

    invoke-direct {v2}, Lcom/instagram/android/login/c/d;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 41
    :goto_0
    return-object v1

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_b

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2046
    const-string v3, "logged_in_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2047
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/login/c/d;->o:Lcom/instagram/user/a/q;

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2049
    :cond_1
    const-string v3, "help_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2050
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/login/c/d;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2052
    :cond_3
    const-string v3, "error_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2053
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/login/c/d;->q:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2055
    :cond_5
    const-string v3, "buttons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2057
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_8

    .line 2060
    invoke-static {p0}, Lcom/instagram/android/login/c/y;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/login/c/f;

    move-result-object v3

    .line 2061
    if-eqz v3, :cond_6

    .line 2062
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 2066
    :cond_8
    iput-object v0, v2, Lcom/instagram/android/login/c/d;->r:Ljava/util/ArrayList;

    goto :goto_2

    .line 2068
    :cond_9
    const-string v3, "invalid_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 2069
    iput-boolean v0, v2, Lcom/instagram/android/login/c/d;->s:Z

    goto :goto_2

    .line 2072
    :cond_a
    invoke-static {v2, v0, p0}, Lcom/instagram/android/login/c/ab;->a(Lcom/instagram/android/login/c/e;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    :cond_b
    move-object v1, v2

    .line 41
    goto/16 :goto_0
.end method

.class public final Lcom/instagram/android/login/c/ab;
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

.method public static a(Lcom/instagram/android/login/c/e;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    const-string v1, "two_factor_required"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/instagram/android/login/c/e;->t:Z

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v1, "two_factor_info"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {p2}, Lcom/instagram/android/login/c/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/login/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/login/c/e;->u:Lcom/instagram/android/login/c/g;

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "phone_verification_settings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {p2}, Lcom/instagram/w/as;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/r;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/login/c/e;->v:Lcom/instagram/w/r;

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/login/c/e;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/android/login/c/e;

    invoke-direct {v0}, Lcom/instagram/android/login/c/e;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/android/login/c/ab;->a(Lcom/instagram/android/login/c/e;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

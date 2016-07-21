.class public final Lcom/instagram/user/follow/d;
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

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/follow/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/user/follow/a;

    invoke-direct {v0}, Lcom/instagram/user/follow/a;-><init>()V

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

    .line 1046
    const-string v2, "friendship_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    invoke-static {p0}, Lcom/instagram/user/follow/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/follow/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/follow/a;->o:Lcom/instagram/user/follow/b;

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 1049
    :cond_2
    const-string v2, "age_gated_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1050
    invoke-static {p0}, Lcom/instagram/h/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/h/c;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/follow/a;->p:Lcom/instagram/h/c;

    goto :goto_1

    .line 1053
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method

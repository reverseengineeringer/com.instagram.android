.class public final Lcom/instagram/push/fbns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/d/g;->ch:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->cf:Lcom/instagram/d/b;

    .line 2098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ci:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

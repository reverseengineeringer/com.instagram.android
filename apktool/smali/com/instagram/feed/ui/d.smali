.class public final Lcom/instagram/feed/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/instagram/feed/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/d/g;->u:Lcom/instagram/d/h;

    .line 1034
    const-string v1, "control"

    invoke-virtual {v0}, Lcom/instagram/d/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    return v0
.end method

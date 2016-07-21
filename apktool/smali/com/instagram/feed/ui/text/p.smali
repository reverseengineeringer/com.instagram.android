.class public final Lcom/instagram/feed/ui/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v0}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ufi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v0}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ufi_with_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/d/g;->aS:Lcom/instagram/d/l;

    invoke-virtual {v0}, Lcom/instagram/d/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ufi_with_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

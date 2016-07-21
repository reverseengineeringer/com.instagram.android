.class public final Lcom/instagram/direct/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/c/a/e;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/direct/c/a/e;

    invoke-direct {v0}, Lcom/instagram/direct/c/a/e;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1048
    const-string v2, "thread"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    invoke-static {p0}, Lcom/instagram/direct/model/ap;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/a/e;->b:Lcom/instagram/direct/model/d;

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1051
    :cond_2
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    invoke-static {p0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/a/e;->c:Lcom/instagram/user/a/q;

    goto :goto_2

    .line 2031
    :cond_3
    iget-object v1, v0, Lcom/instagram/direct/c/a/e;->b:Lcom/instagram/direct/model/d;

    if-eqz v1, :cond_4

    .line 2032
    sget v1, Lcom/instagram/direct/c/a/d;->a:I

    iput v1, v0, Lcom/instagram/direct/c/a/e;->a:I

    goto :goto_0

    .line 2033
    :cond_4
    iget-object v1, v0, Lcom/instagram/direct/c/a/e;->c:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_5

    .line 2034
    sget v1, Lcom/instagram/direct/c/a/d;->b:I

    iput v1, v0, Lcom/instagram/direct/c/a/e;->a:I

    goto :goto_0

    .line 2036
    :cond_5
    const-string v1, "Invalid DirectShareSheetRecipientType"

    const-string v2, "DirectShareSheetRecipientType is neither thread nor user"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

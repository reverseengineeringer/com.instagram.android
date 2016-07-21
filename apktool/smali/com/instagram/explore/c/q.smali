.class public final Lcom/instagram/explore/c/q;
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

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/l;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/explore/c/l;

    invoke-direct {v0}, Lcom/instagram/explore/c/l;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1046
    const-string v2, "megaphone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1047
    invoke-static {p0}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/c/l;->v:Lcom/instagram/i/a/f;

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 1049
    :cond_1
    const-string v2, "content_advisory"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    invoke-static {p0}, Lcom/instagram/explore/c/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/c/l;->w:Lcom/instagram/explore/c/b;

    goto :goto_2

    .line 1053
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/explore/c/l;->i()Lcom/instagram/explore/c/l;

    move-result-object v0

    goto :goto_0
.end method

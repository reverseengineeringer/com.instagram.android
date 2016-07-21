.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "LegacyUploadRetryPolicy"

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 33
    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 2036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(J)V

    .line 34
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3035
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 53
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 54
    return-void

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

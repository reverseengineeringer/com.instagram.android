.class public final Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;


# instance fields
.field private final a:Lcom/instagram/common/e/a/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;->a:Lcom/instagram/common/e/a/b;

    .line 19
    const-string v0, "AlbumMediaUploadRetryPolicy"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 4

    .prologue
    .line 39
    .line 2036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(J)V

    .line 2055
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    .line 40
    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 43
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v2, 0x1

    .line 60
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->r:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 3035
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 62
    invoke-virtual {p1, v1}, Lcom/instagram/creation/pendingmedia/model/e;->i(Z)V

    .line 63
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 64
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a;->g:Lcom/instagram/creation/pendingmedia/service/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/a;->q:Z

    if-eqz v0, :cond_2

    .line 4036
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4965
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    .line 5081
    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5082
    int-to-double v4, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 71
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 1

    .prologue
    .line 76
    .line 6063
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    .line 76
    invoke-virtual {p2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/e;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

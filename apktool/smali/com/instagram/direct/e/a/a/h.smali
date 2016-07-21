.class public final Lcom/instagram/direct/e/a/a/h;
.super Lcom/instagram/direct/e/a/a/e;
.source "SourceFile"


# instance fields
.field private final d:Lcom/instagram/direct/model/DirectThreadKey;

.field private final e:Lcom/instagram/direct/model/n;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/direct/e/a/a/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/direct/e/a/a/h;->d:Lcom/instagram/direct/model/DirectThreadKey;

    .line 22
    iput-object p2, p0, Lcom/instagram/direct/e/a/a/h;->e:Lcom/instagram/direct/model/n;

    .line 23
    iput-object p3, p0, Lcom/instagram/direct/e/a/a/h;->f:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/h;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/h;->e:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 31
    iget-object v1, p0, Lcom/instagram/direct/e/a/a/h;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/e/a/a/h;->e:Lcom/instagram/direct/model/n;

    new-instance v3, Lcom/instagram/direct/e/a/a/g;

    invoke-direct {v3, p0}, Lcom/instagram/direct/e/a/a/g;-><init>(Lcom/instagram/direct/e/a/a/h;)V

    invoke-virtual {p0}, Lcom/instagram/direct/e/a/a/h;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/instagram/direct/e/a/a/h;->f:Landroid/content/Context;

    .line 2366
    iget-object v0, v2, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 2232
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3366
    iget-object v6, v2, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 4119
    iget-object v0, v6, Lcom/instagram/direct/model/v;->i:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3248
    if-nez v0, :cond_1

    .line 4287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 5139
    iget-object v7, v6, Lcom/instagram/direct/model/v;->c:Ljava/lang/String;

    .line 5787
    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 4290
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    .line 6272
    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    .line 6783
    iget-object v7, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 4291
    invoke-static {v7}, Lcom/instagram/creation/video/b/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/b/c;

    move-result-object v7

    .line 7119
    iget-object v8, v7, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 8099
    iget-wide v10, v7, Lcom/instagram/creation/video/b/c;->e:J

    .line 4292
    invoke-static {v8, v10, v11}, Lcom/instagram/creation/video/h/i;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v7

    .line 8147
    iget-object v8, v6, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 4296
    if-eqz v8, :cond_0

    .line 9147
    iget-object v8, v6, Lcom/instagram/direct/model/v;->e:Ljava/util/List;

    .line 4297
    invoke-virtual {v7, v8}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/util/List;)V

    .line 9155
    :cond_0
    iget-boolean v8, v6, Lcom/instagram/direct/model/v;->h:Z

    .line 9222
    iput-boolean v8, v7, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    .line 10151
    iget v6, v6, Lcom/instagram/direct/model/v;->g:I

    .line 11102
    iput v6, v7, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 4301
    invoke-static {v0, v7}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 3251
    :cond_1
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    .line 11961
    iput-object v6, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3252
    invoke-static {v2, v4}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;Z)V

    .line 3253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3255
    new-instance v4, Lcom/instagram/creation/pendingmedia/service/j;

    new-instance v8, Lcom/instagram/creation/pendingmedia/service/l;

    invoke-direct {v8, v5}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/instagram/direct/e/a/d;

    invoke-direct {v9, v1, v2}, Lcom/instagram/direct/e/a/d;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    invoke-direct {v4, v5, v8, v9}, Lcom/instagram/creation/pendingmedia/service/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V

    .line 3260
    const-string v8, "direct send"

    new-instance v9, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    invoke-direct {v9, v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v8, v9}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/b;

    .line 12914
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3262
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v0, v4, :cond_2

    .line 3263
    invoke-static {v2, v6, v7}, Lcom/instagram/direct/e/a/a/a/a;->b(Lcom/instagram/direct/model/n;J)V

    .line 3266
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    sget-object v4, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 3269
    invoke-interface {v3}, Lcom/instagram/direct/e/a/a/a/b;->a()V

    :goto_0
    return-void

    .line 3271
    :cond_2
    invoke-static {v2, v6, v7}, Lcom/instagram/direct/e/a/a/a/a;->a(Lcom/instagram/direct/model/n;J)V

    .line 3274
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 3277
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/instagram/direct/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2236
    :cond_3
    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/e/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/e/a/a/a/b;Z)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/direct/e/a/a/h;->b:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/direct/e/a/a/h;->d:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/e/a/a/h;->e:Lcom/instagram/direct/model/n;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/a/f;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 57
    return-void
.end method

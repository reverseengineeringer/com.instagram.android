.class public final Lcom/instagram/feed/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;
    .locals 4

    .prologue
    .line 370
    invoke-interface {p0}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-interface {p0}, Lcom/instagram/feed/e/b;->i()Z

    move-result v1

    .line 372
    invoke-interface {p0}, Lcom/instagram/feed/e/b;->h()Z

    move-result v2

    .line 374
    new-instance v3, Lcom/instagram/feed/f/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/feed/f/j;-><init>(Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;
    .locals 2

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/f/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lcom/instagram/feed/f/h;

    invoke-direct {v1, v0, p2}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v1, p1}, Lcom/instagram/feed/f/h;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/h;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/f/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/feed/f/h;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_0
    return-object p0
.end method

.method static a(Lcom/instagram/common/y/c;)V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/instagram/common/y/c;->b()Ljava/util/Set;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 340
    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instagram/common/y/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_2
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/instagram/feed/f/h;

    const-string v1, "invalidation"

    invoke-static {v1}, Lcom/instagram/feed/f/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v1

    .line 8176
    iput-object v1, v0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 8181
    iput-object p2, v0, Lcom/instagram/feed/f/h;->b:Ljava/lang/String;

    .line 228
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;I)V

    .line 229
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 230
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V
    .locals 1

    .prologue
    .line 179
    const-string v0, "heatmap_tap"

    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 7156
    iput p2, v0, Lcom/instagram/feed/f/h;->q:I

    .line 7201
    iput-object p4, v0, Lcom/instagram/feed/f/h;->f:Ljava/lang/String;

    .line 7237
    iput-object p5, v0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    .line 184
    invoke-static {v0, p0, p1, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 185
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/i;)V
    .locals 1

    .prologue
    .line 313
    const-string v0, "action"

    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 18156
    iput p3, v0, Lcom/instagram/feed/f/h;->q:I

    .line 18201
    iput-object p4, v0, Lcom/instagram/feed/f/h;->f:Ljava/lang/String;

    .line 18206
    iput-object p5, v0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    .line 18237
    iput-object p6, v0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    .line 319
    invoke-static {v0, p0, p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 320
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILcom/instagram/user/a/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    .line 9761
    iget-object v0, p0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 252
    invoke-virtual {p3, v0}, Lcom/instagram/user/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brand_profile"

    .line 257
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    new-instance v1, Lcom/instagram/feed/f/h;

    invoke-static {v0}, Lcom/instagram/feed/f/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    .line 10176
    iput-object v0, v1, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {p3}, Lcom/instagram/user/a/q;->s()Z

    move-result v0

    .line 10221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/f/h;->x:Ljava/lang/Boolean;

    .line 11216
    iput-object p4, v1, Lcom/instagram/feed/f/h;->w:Ljava/lang/String;

    .line 263
    invoke-static {v1, p0, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;I)V

    .line 264
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 252
    :cond_1
    const-string v0, "user_profile"

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/f/h;

    invoke-static {v0}, Lcom/instagram/feed/f/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v2, p0}, Lcom/instagram/feed/f/h;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 12216
    iput-object p4, v0, Lcom/instagram/feed/f/h;->w:Ljava/lang/String;

    .line 12332
    iget-object v2, p0, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    .line 13176
    iput-object v2, v0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/instagram/feed/f/h;

    const-string v1, "hide_response"

    invoke-static {v1}, Lcom/instagram/feed/f/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/feed/f/h;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v1

    .line 9176
    iput-object v1, v0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 9181
    iput-object p3, v0, Lcom/instagram/feed/f/h;->b:Ljava/lang/String;

    .line 241
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;I)V

    .line 242
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 243
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "hon_result"

    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 14156
    iput p3, v0, Lcom/instagram/feed/f/h;->q:I

    .line 14247
    iput-object p2, v0, Lcom/instagram/feed/f/h;->A:Ljava/lang/String;

    .line 14262
    iput-object p4, v0, Lcom/instagram/feed/f/h;->C:Ljava/lang/String;

    .line 15252
    iput-object p5, v0, Lcom/instagram/feed/f/h;->B:Ljava/lang/String;

    .line 288
    const/4 v1, -0x1

    invoke-static {v0, p0, p1, v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 289
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    const-string v0, "hon_action"

    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 16206
    iput-object p2, v0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    .line 16262
    iput-object p3, v0, Lcom/instagram/feed/f/h;->C:Ljava/lang/String;

    .line 17252
    iput-object p4, v0, Lcom/instagram/feed/f/h;->B:Ljava/lang/String;

    .line 302
    const/4 v1, -0x1

    invoke-static {v0, p0, p1, v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 303
    return-void
.end method

.method private static a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2161
    iput p2, p0, Lcom/instagram/feed/f/h;->r:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 2932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 3166
    iput-object v0, p0, Lcom/instagram/feed/f/h;->c:Ljava/lang/String;

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V
    .locals 2

    .prologue
    .line 214
    invoke-static {p0, p1, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;I)V

    .line 215
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 94
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 96
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 4156
    iput p4, v0, Lcom/instagram/feed/f/h;->q:I

    .line 110
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;III)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 5156
    iput p4, v0, Lcom/instagram/feed/f/h;->q:I

    .line 5232
    iput p5, v0, Lcom/instagram/feed/f/h;->s:I

    .line 128
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;IILjava/lang/String;Lcom/instagram/feed/f/i;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 6156
    iput p4, v0, Lcom/instagram/feed/f/h;->q:I

    .line 6206
    iput-object p5, v0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    .line 6237
    iput-object p6, v0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    .line 168
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 170
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z
    .locals 1

    .prologue
    .line 357
    invoke-static {p0, p1}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "carousel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 8156
    iput p4, v0, Lcom/instagram/feed/f/h;->q:I

    .line 201
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 203
    :cond_0
    return-void
.end method

.method public static b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/e/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_organic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

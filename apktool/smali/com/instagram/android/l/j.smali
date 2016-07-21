.class public final Lcom/instagram/android/l/j;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/ui/a;
.implements Lcom/instagram/android/h/a;
.implements Lcom/instagram/common/z/e;
.implements Lcom/instagram/feed/h/a;
.implements Lcom/instagram/feed/ui/j;


# instance fields
.field final b:Lcom/instagram/android/l/m;

.field c:I

.field d:Lcom/instagram/explore/a/bw;

.field e:Z

.field f:Z

.field private final g:Lcom/instagram/common/z/a/f;

.field private final h:Lcom/instagram/android/feed/f/a;

.field private final i:Lcom/instagram/android/l/b;

.field private final j:Lcom/instagram/explore/a/ae;

.field private final k:Lcom/instagram/explore/a/bu;

.field private final l:Lcom/instagram/ui/widget/loadmore/e;

.field private final m:Lcom/instagram/android/l/h;

.field private final n:Lcom/instagram/feed/a/y;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/q;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/explore/model/a;",
            "Lcom/instagram/explore/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/explore/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/e/b;Lcom/instagram/android/l/h;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/l/o;Lcom/instagram/explore/d/e;Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 102
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 84
    sget v0, Lcom/instagram/feed/h/b;->b:I

    iput v0, p0, Lcom/instagram/android/l/j;->c:I

    .line 85
    new-instance v0, Lcom/instagram/explore/a/bw;

    invoke-direct {v0}, Lcom/instagram/explore/a/bw;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->d:Lcom/instagram/explore/a/bw;

    .line 103
    iput-object p3, p0, Lcom/instagram/android/l/j;->m:Lcom/instagram/android/l/h;

    .line 104
    iput-object p4, p0, Lcom/instagram/android/l/j;->n:Lcom/instagram/feed/a/y;

    .line 105
    new-instance v0, Lcom/instagram/android/l/m;

    iget v1, p0, Lcom/instagram/android/l/j;->c:I

    invoke-direct {v0, p6, v1}, Lcom/instagram/android/l/m;-><init>(Lcom/instagram/android/l/o;I)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->o:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->p:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->q:Ljava/util/Map;

    .line 110
    iput-object p5, p0, Lcom/instagram/android/l/j;->r:Lcom/instagram/ui/widget/loadmore/d;

    .line 112
    new-instance v0, Lcom/instagram/common/z/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->g:Lcom/instagram/common/z/a/f;

    .line 113
    new-instance v0, Lcom/instagram/android/feed/f/a;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    .line 121
    new-instance v0, Lcom/instagram/android/l/b;

    invoke-direct {v0, p1, p3, p7}, Lcom/instagram/android/l/b;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/u;Lcom/instagram/explore/d/e;)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->i:Lcom/instagram/android/l/b;

    .line 122
    new-instance v0, Lcom/instagram/explore/a/ae;

    invoke-direct {v0, p1, p3, p0}, Lcom/instagram/explore/a/ae;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/ag;Lcom/instagram/feed/ui/j;)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->j:Lcom/instagram/explore/a/ae;

    .line 123
    new-instance v0, Lcom/instagram/explore/a/bu;

    invoke-direct {v0, p1, p3}, Lcom/instagram/explore/a/bu;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/bs;)V

    iput-object v0, p0, Lcom/instagram/android/l/j;->k:Lcom/instagram/explore/a/bu;

    .line 124
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->l:Lcom/instagram/ui/widget/loadmore/e;

    .line 126
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/l/j;->g:Lcom/instagram/common/z/a/f;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/l/j;->i:Lcom/instagram/android/l/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/l/j;->j:Lcom/instagram/explore/a/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/l/j;->k:Lcom/instagram/explore/a/bu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/l/j;->l:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/j;->a([Lcom/instagram/common/z/a/d;)V

    .line 133
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/instagram/android/l/j;->c:I

    if-eq p1, v0, :cond_1

    .line 225
    iput p1, p0, Lcom/instagram/android/l/j;->c:I

    .line 226
    iget-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    .line 11055
    iput p1, v0, Lcom/instagram/android/l/m;->e:I

    .line 11057
    if-eqz p2, :cond_0

    .line 11058
    iget-object v1, v0, Lcom/instagram/android/l/m;->d:Lcom/instagram/android/l/o;

    iget v2, v0, Lcom/instagram/android/l/m;->e:I

    iget-object v0, v0, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/l/o;->a(ILjava/util/List;Z)V

    .line 228
    :cond_0
    iget v0, p0, Lcom/instagram/android/l/j;->c:I

    sget v1, Lcom/instagram/feed/h/b;->b:I

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/f/a;->c()V

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->h()V

    .line 236
    :cond_1
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/j;->m:Lcom/instagram/android/l/h;

    invoke-interface {v0}, Lcom/instagram/android/l/h;->p()V

    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 299
    sget v0, Lcom/instagram/feed/h/b;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/l/j;->a(IZ)V

    .line 300
    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 427
    iget-object v1, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/explore/a/af;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/android/l/j;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/af;

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/instagram/explore/a/af;

    invoke-direct {v0}, Lcom/instagram/explore/a/af;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/instagram/android/l/j;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/l/j;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/t;

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/instagram/explore/a/t;

    invoke-direct {v0}, Lcom/instagram/explore/a/t;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/instagram/android/l/j;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/android/l/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 362
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/instagram/android/l/j;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to get grid model during contextual feed mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    instance-of v0, p1, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_3

    move v2, v3

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 320
    invoke-virtual {p0, v2}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    instance-of v1, v0, Lcom/instagram/b/b;

    if-eqz v1, :cond_2

    .line 322
    check-cast v0, Lcom/instagram/b/b;

    move v4, v3

    .line 324
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 325
    invoke-virtual {v0, v4}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 326
    instance-of v5, v1, Lcom/instagram/explore/model/f;

    if-eqz v5, :cond_1

    .line 327
    check-cast v1, Lcom/instagram/explore/model/f;

    .line 328
    sget-object v5, Lcom/instagram/android/l/i;->a:[I

    .line 13061
    iget-object v6, v1, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 328
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 324
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 13065
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :goto_2
    return-object v0

    .line 319
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 341
    goto :goto_2

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/android/l/j;->g:Lcom/instagram/common/z/a/f;

    .line 14024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->h()V

    .line 415
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 357
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    .line 13118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 352
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 12044
    iget-object v2, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12072
    iput-object p2, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 12100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 304
    sget v0, Lcom/instagram/feed/h/b;->b:I

    .line 12239
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/l/j;->a(IZ)V

    .line 305
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 309
    .line 12243
    iget v0, p0, Lcom/instagram/android/l/j;->c:I

    .line 309
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 419
    .line 14398
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15398
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 17183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 419
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->h()V

    .line 409
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/instagram/android/l/j;->e:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/l/j;->e:Z

    .line 404
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->h()V

    .line 265
    return-void
.end method

.method h()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iput-boolean v4, p0, Lcom/instagram/android/l/j;->e:Z

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->a()Lcom/instagram/common/z/b;

    .line 138
    iget-object v6, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    iget-object v7, p0, Lcom/instagram/android/l/j;->n:Lcom/instagram/feed/a/y;

    .line 1097
    iget-object v0, v6, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v3

    .line 1099
    :goto_0
    iget-object v0, v6, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1100
    iget-object v0, v6, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 1102
    sget-object v1, Lcom/instagram/android/l/l;->a:[I

    .line 2061
    iget-object v8, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 1102
    invoke-virtual {v8}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 1114
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v7, v1}, Lcom/instagram/feed/a/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    :cond_0
    iget-object v1, v6, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2065
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 1104
    check-cast v1, Lcom/instagram/explore/model/a;

    .line 2068
    iget-object v1, v1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    goto :goto_1

    .line 3065
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 1107
    check-cast v1, Lcom/instagram/feed/a/q;

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    .line 3093
    iget-object v0, v0, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 139
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/android/l/j;->f:Z

    .line 141
    iget-object v0, p0, Lcom/instagram/android/l/j;->g:Lcom/instagram/common/z/a/f;

    .line 4023
    invoke-virtual {p0, v5, v5, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 143
    iget v0, p0, Lcom/instagram/android/l/j;->c:I

    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_5

    .line 4155
    iget-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    invoke-virtual {v0}, Lcom/instagram/android/l/m;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 4156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/f;

    .line 4158
    sget-object v2, Lcom/instagram/android/l/i;->a:[I

    .line 5061
    iget-object v4, v0, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 4158
    invoke-virtual {v4}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    .line 4175
    :cond_3
    :goto_4
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 4176
    goto :goto_3

    :cond_4
    move v0, v3

    .line 3093
    goto :goto_2

    .line 5065
    :pswitch_3
    iget-object v0, v0, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 4163
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 4164
    invoke-virtual {p0, v0}, Lcom/instagram/android/l/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    .line 5362
    iput v3, v2, Lcom/instagram/feed/ui/i;->w:I

    .line 5366
    iget-boolean v4, v2, Lcom/instagram/feed/ui/i;->j:Z

    .line 4166
    if-nez v4, :cond_3

    .line 4167
    iget-object v4, p0, Lcom/instagram/android/l/j;->h:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0, v2, v4}, Lcom/instagram/android/l/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_4

    .line 6181
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    invoke-virtual {v0}, Lcom/instagram/android/l/m;->a()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    .line 6182
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6184
    instance-of v2, v0, Lcom/instagram/explore/model/a;

    if-eqz v2, :cond_9

    .line 6185
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 7044
    iget-object v2, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 6186
    invoke-virtual {p0, v2}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v7

    .line 6187
    iget-object v2, p0, Lcom/instagram/android/l/j;->r:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v4

    :goto_6
    invoke-virtual {v7, v1, v2}, Lcom/instagram/explore/a/af;->a(IZ)V

    .line 6191
    iget-object v2, p0, Lcom/instagram/android/l/j;->i:Lcom/instagram/android/l/b;

    invoke-virtual {p0, v0, v7, v2}, Lcom/instagram/android/l/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 6211
    :cond_7
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 6212
    goto :goto_5

    :cond_8
    move v2, v3

    .line 6187
    goto :goto_6

    .line 6192
    :cond_9
    instance-of v2, v0, Lcom/instagram/b/b;

    if-eqz v2, :cond_b

    .line 6193
    check-cast v0, Lcom/instagram/b/b;

    .line 6194
    invoke-static {v0}, Lcom/instagram/android/l/m;->a(Lcom/instagram/b/b;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8032
    invoke-virtual {v0}, Lcom/instagram/b/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6199
    invoke-virtual {p0, v2}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;)Lcom/instagram/explore/a/af;

    move-result-object v7

    .line 6200
    iget-object v2, p0, Lcom/instagram/android/l/j;->r:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v2}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v4

    :goto_8
    invoke-virtual {v7, v1, v2}, Lcom/instagram/explore/a/af;->a(IZ)V

    .line 6204
    iget-object v2, p0, Lcom/instagram/android/l/j;->j:Lcom/instagram/explore/a/ae;

    invoke-virtual {p0, v0, v7, v2}, Lcom/instagram/android/l/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_7

    :cond_a
    move v2, v3

    .line 6200
    goto :goto_8

    .line 6205
    :cond_b
    instance-of v2, v0, Lcom/instagram/explore/model/g;

    if-eqz v2, :cond_7

    .line 6206
    check-cast v0, Lcom/instagram/explore/model/g;

    .line 6207
    iget-object v2, p0, Lcom/instagram/android/l/j;->d:Lcom/instagram/explore/a/bw;

    .line 9024
    iput v1, v2, Lcom/instagram/explore/a/bw;->b:I

    .line 6208
    iget-object v2, p0, Lcom/instagram/android/l/j;->d:Lcom/instagram/explore/a/bw;

    iget-object v7, p0, Lcom/instagram/android/l/j;->k:Lcom/instagram/explore/a/bu;

    invoke-virtual {p0, v0, v2, v7}, Lcom/instagram/android/l/j;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_7

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/l/j;->r:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/l/j;->l:Lcom/instagram/ui/widget/loadmore/e;

    .line 10023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 10100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 151
    return-void

    .line 1102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/l/j;->b:Lcom/instagram/android/l/m;

    .line 11125
    iget-object v1, v0, Lcom/instagram/android/l/m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11126
    iget-object v1, v0, Lcom/instagram/android/l/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11127
    iget-object v0, v0, Lcom/instagram/android/l/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    new-instance v0, Lcom/instagram/explore/a/bw;

    invoke-direct {v0}, Lcom/instagram/explore/a/bw;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/j;->d:Lcom/instagram/explore/a/bw;

    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/l/j;->h()V

    .line 271
    return-void
.end method

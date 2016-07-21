.class public final Lcom/instagram/android/feed/a/m;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/m;
.implements Lcom/instagram/android/feed/ui/a;
.implements Lcom/instagram/android/h/a;
.implements Lcom/instagram/common/z/e;


# instance fields
.field public final b:Lcom/instagram/android/feed/a/i;

.field public c:Landroid/view/View;

.field public d:Z

.field private final e:Lcom/instagram/common/z/a/f;

.field private final f:Lcom/instagram/y/c/h;

.field private final g:Lcom/instagram/i/q;

.field private final h:Lcom/instagram/android/feed/f/c;

.field private final i:Lcom/instagram/android/feed/f/a;

.field private final j:Lcom/instagram/feed/b/j;

.field private final k:Lcom/instagram/ui/widget/loadmore/e;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/instagram/ui/widget/loadmore/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/i/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/b/o;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/instagram/android/feed/a/i;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->l:Ljava/util/Map;

    .line 85
    iput-object p4, p0, Lcom/instagram/android/feed/a/m;->m:Lcom/instagram/ui/widget/loadmore/d;

    .line 87
    new-instance v0, Lcom/instagram/common/z/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->e:Lcom/instagram/common/z/a/f;

    .line 88
    new-instance v0, Lcom/instagram/y/c/h;

    invoke-direct {v0, p1}, Lcom/instagram/y/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->f:Lcom/instagram/y/c/h;

    .line 89
    new-instance v0, Lcom/instagram/i/q;

    invoke-direct {v0, p1, p2, p6}, Lcom/instagram/i/q;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->g:Lcom/instagram/i/q;

    .line 91
    new-instance v0, Lcom/instagram/android/feed/f/c;

    invoke-direct {v0, p1}, Lcom/instagram/android/feed/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->h:Lcom/instagram/android/feed/f/c;

    .line 92
    new-instance v0, Lcom/instagram/android/feed/f/a;

    move-object v1, p1

    move-object v2, p5

    move v4, v3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/f/a;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZZLcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    .line 94
    new-instance v0, Lcom/instagram/feed/b/j;

    invoke-direct {v0, p1, p3}, Lcom/instagram/feed/b/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/o;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->j:Lcom/instagram/feed/b/j;

    .line 95
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/m;->k:Lcom/instagram/ui/widget/loadmore/e;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->k:Lcom/instagram/ui/widget/loadmore/e;

    sget v1, Lcom/facebook/w;->load_more_empty_feed:I

    .line 1054
    iput v1, v0, Lcom/instagram/ui/widget/loadmore/e;->a:I

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->e:Lcom/instagram/common/z/a/f;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->f:Lcom/instagram/y/c/h;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->g:Lcom/instagram/i/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->h:Lcom/instagram/android/feed/f/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->j:Lcom/instagram/feed/b/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->k:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/m;->a([Lcom/instagram/common/z/a/d;)V

    .line 106
    return-void
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 113
    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 221
    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Lcom/instagram/android/feed/f/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->l:Ljava/util/Map;

    .line 1932
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/i;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/instagram/feed/ui/i;

    invoke-direct {v0}, Lcom/instagram/feed/ui/i;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->l:Ljava/util/Map;

    .line 2932
    iget-object v2, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->e:Lcom/instagram/common/z/a/f;

    .line 7024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 258
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/a/a;)V

    .line 206
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/b/b;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    .line 3118
    iput-object p1, v0, Lcom/instagram/android/feed/f/a;->a:Lcom/instagram/android/feed/b/b;

    .line 201
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    .line 157
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 158
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/i;->a(Ljava/util/List;)V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 140
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 1116
    iget-object v0, v0, Lcom/instagram/feed/c/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Lcom/instagram/feed/c/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/c/a;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/i;->b(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 250
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 238
    :goto_0
    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 243
    :cond_1
    return-void

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/m;->d:Z

    .line 262
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    sget-object v2, Lcom/instagram/android/feed/a/h;->a:Lcom/instagram/android/feed/a/h;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/i;->a(Lcom/instagram/feed/a/d;)V

    .line 263
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->a()Lcom/instagram/common/z/b;

    .line 264
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->e:Lcom/instagram/common/z/a/f;

    .line 8023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 265
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->g:Lcom/instagram/i/q;

    .line 9023
    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 268
    :cond_0
    invoke-static {}, Lcom/instagram/android/feed/a/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->f:Lcom/instagram/y/c/h;

    .line 10023
    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 273
    iget-object v2, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/m;->h:Lcom/instagram/android/feed/f/c;

    .line 11023
    invoke-virtual {p0, v2, v4, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->e()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 11120
    iget-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 278
    sget-object v3, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v1, v3, :cond_4

    .line 11124
    iget-object v1, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/a/q;

    .line 279
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v1

    .line 11362
    iput v2, v1, Lcom/instagram/feed/ui/i;->w:I

    .line 12124
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 281
    iget-object v3, p0, Lcom/instagram/android/feed/a/m;->i:Lcom/instagram/android/feed/f/a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/feed/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 276
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 13120
    :cond_4
    iget-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 282
    sget-object v3, Lcom/instagram/feed/c/b;->c:Lcom/instagram/feed/c/b;

    if-ne v1, v3, :cond_3

    .line 13128
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/b/b;

    .line 284
    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/a/m;->j:Lcom/instagram/feed/b/j;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/android/feed/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->m:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/a/m;->k:Lcom/instagram/ui/widget/loadmore/e;

    .line 14023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 14100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 291
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 227
    .line 3190
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4190
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 6183
    iget-boolean v0, v0, Lcom/instagram/feed/ui/i;->g:Z

    .line 227
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
    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 169
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/m;->d:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/m;->d:Z

    .line 196
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 149
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/m;->o:Lcom/instagram/i/a/f;

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instagram/android/feed/a/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

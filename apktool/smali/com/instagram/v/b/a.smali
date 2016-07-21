.class public final Lcom/instagram/v/b/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/z/e;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/ui/menu/h;

.field public final c:Lcom/instagram/ui/menu/h;

.field public final d:Lcom/instagram/ui/menu/h;

.field public final e:Lcom/instagram/ui/menu/h;

.field public final f:Lcom/instagram/ui/menu/h;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/common/z/a/f;

.field private final j:Lcom/instagram/ui/menu/y;

.field private final k:Lcom/instagram/ui/menu/v;

.field private final l:Lcom/instagram/v/b/a/c;

.field private final m:Lcom/instagram/i/ar;

.field private final n:Lcom/instagram/v/b/a/d;

.field private final o:Lcom/instagram/user/e/a/a/g;

.field private final p:Lcom/instagram/v/b/a/h;

.field private final q:Lcom/instagram/ui/widget/loadmore/e;

.field private final r:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;Lcom/instagram/v/b/a/a;Lcom/instagram/i/r;Lcom/instagram/v/b/a/f;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 44
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->newsfeed_recent_header:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->b:Lcom/instagram/ui/menu/h;

    .line 45
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->newsfeed_older_header:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->c:Lcom/instagram/ui/menu/h;

    .line 46
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->people:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->d:Lcom/instagram/ui/menu/h;

    .line 47
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->activity:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->e:Lcom/instagram/ui/menu/h;

    .line 48
    new-instance v0, Lcom/instagram/ui/menu/h;

    sget v1, Lcom/facebook/z;->newsfeed_group_request_title:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->f:Lcom/instagram/ui/menu/h;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/instagram/common/z/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/z/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->i:Lcom/instagram/common/z/a/f;

    .line 74
    new-instance v0, Lcom/instagram/ui/menu/y;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->j:Lcom/instagram/ui/menu/y;

    .line 75
    new-instance v0, Lcom/instagram/ui/menu/v;

    invoke-direct {v0}, Lcom/instagram/ui/menu/v;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/a;->k:Lcom/instagram/ui/menu/v;

    .line 76
    iget-object v0, p0, Lcom/instagram/v/b/a;->k:Lcom/instagram/ui/menu/v;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/v;->a()V

    .line 77
    new-instance v0, Lcom/instagram/v/b/a/c;

    invoke-direct {v0, p1, p3}, Lcom/instagram/v/b/a/c;-><init>(Landroid/content/Context;Lcom/instagram/v/b/a/a;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->l:Lcom/instagram/v/b/a/c;

    .line 78
    new-instance v0, Lcom/instagram/i/ar;

    invoke-direct {v0, p1, p4}, Lcom/instagram/i/ar;-><init>(Landroid/content/Context;Lcom/instagram/i/r;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->m:Lcom/instagram/i/ar;

    .line 79
    new-instance v0, Lcom/instagram/v/b/a/d;

    invoke-direct {v0, p1, p3}, Lcom/instagram/v/b/a/d;-><init>(Landroid/content/Context;Lcom/instagram/v/b/a/a;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->n:Lcom/instagram/v/b/a/d;

    .line 80
    new-instance v0, Lcom/instagram/user/e/a/a/g;

    invoke-direct {v0, p1, p2}, Lcom/instagram/user/e/a/a/g;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->o:Lcom/instagram/user/e/a/a/g;

    .line 81
    iput-object p6, p0, Lcom/instagram/v/b/a;->r:Lcom/instagram/ui/widget/loadmore/d;

    .line 82
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/b/a;->q:Lcom/instagram/ui/widget/loadmore/e;

    .line 84
    new-instance v0, Lcom/instagram/v/b/a/h;

    invoke-direct {v0, p1, p5}, Lcom/instagram/v/b/a/h;-><init>(Landroid/content/Context;Lcom/instagram/v/b/a/f;)V

    iput-object v0, p0, Lcom/instagram/v/b/a;->p:Lcom/instagram/v/b/a/h;

    .line 89
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/v/b/a;->i:Lcom/instagram/common/z/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/v/b/a;->j:Lcom/instagram/ui/menu/y;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/v/b/a;->l:Lcom/instagram/v/b/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/v/b/a;->m:Lcom/instagram/i/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/v/b/a;->n:Lcom/instagram/v/b/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/v/b/a;->o:Lcom/instagram/user/e/a/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/v/b/a;->p:Lcom/instagram/v/b/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/instagram/v/b/a;->q:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/v/b/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/v/b/a;->i:Lcom/instagram/common/z/a/f;

    .line 6024
    iput p1, v0, Lcom/instagram/common/z/a/f;->a:I

    .line 294
    invoke-virtual {p0}, Lcom/instagram/v/b/a;->c()V

    .line 295
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/e;

    .line 252
    invoke-virtual {v0}, Lcom/instagram/v/a/e;->j()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v2, p0, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 254
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/e;",
            ">;",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/i/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/instagram/common/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instagram/common/a/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/instagram/v/b/a;->a(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/v/b/a;->c()V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/i/a/f;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1261
    invoke-virtual {p0}, Lcom/instagram/v/b/a;->c()V

    .line 139
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/instagram/v/b/a;->a()Lcom/instagram/common/z/b;

    .line 266
    iget-object v0, p0, Lcom/instagram/v/b/a;->i:Lcom/instagram/common/z/a/f;

    .line 2023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 267
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268
    instance-of v2, v0, Lcom/instagram/i/a/f;

    if-eqz v2, :cond_0

    .line 269
    check-cast v0, Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/v/b/a;->m:Lcom/instagram/i/ar;

    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/v/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 270
    :cond_0
    instance-of v2, v0, Lcom/instagram/ui/menu/h;

    if-eqz v2, :cond_1

    .line 271
    check-cast v0, Lcom/instagram/ui/menu/h;

    iget-object v2, p0, Lcom/instagram/v/b/a;->k:Lcom/instagram/ui/menu/v;

    iget-object v3, p0, Lcom/instagram/v/b/a;->j:Lcom/instagram/ui/menu/y;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/v/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 272
    :cond_1
    instance-of v2, v0, Lcom/instagram/v/a/e;

    if-eqz v2, :cond_2

    .line 273
    check-cast v0, Lcom/instagram/v/a/e;

    iget-object v2, p0, Lcom/instagram/v/b/a;->l:Lcom/instagram/v/b/a/c;

    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/v/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 274
    :cond_2
    instance-of v2, v0, Lcom/instagram/v/a/j;

    if-eqz v2, :cond_3

    .line 275
    check-cast v0, Lcom/instagram/v/a/j;

    iget-object v2, p0, Lcom/instagram/v/b/a;->n:Lcom/instagram/v/b/a/d;

    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/v/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 276
    :cond_3
    instance-of v2, v0, Lcom/instagram/user/a/q;

    if-eqz v2, :cond_4

    .line 277
    check-cast v0, Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/v/b/a;->o:Lcom/instagram/user/e/a/a/g;

    .line 3023
    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 278
    :cond_4
    instance-of v2, v0, Lcom/instagram/v/a/k;

    if-eqz v2, :cond_5

    .line 279
    check-cast v0, Lcom/instagram/v/a/k;

    iget-object v2, p0, Lcom/instagram/v/b/a;->p:Lcom/instagram/v/b/a/h;

    .line 4023
    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 281
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/instagram/v/b/a;->r:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/v/b/a;->r:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/instagram/v/b/a;->r:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/v/b/a;->q:Lcom/instagram/ui/widget/loadmore/e;

    .line 5023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 5100
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 289
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/instagram/v/b/a;->c()V

    .line 262
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/instagram/v/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/menu/h;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

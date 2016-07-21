.class public final Lcom/instagram/android/creation/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/directsharev2/a/c;
.implements Lcom/instagram/android/directsharev2/a/g;
.implements Lcom/instagram/android/directsharev2/a/k;
.implements Lcom/instagram/android/directsharev2/ui/a;
.implements Lcom/instagram/p/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/android/directsharev2/a/c;",
        "Lcom/instagram/android/directsharev2/a/g;",
        "Lcom/instagram/android/directsharev2/a/k;",
        "Lcom/instagram/android/directsharev2/ui/a;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/q;",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/android/directsharev2/ui/k;

.field private final d:Lcom/instagram/common/analytics/h;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/direct/model/ab;

.field private final g:Lcom/instagram/android/creation/b/j;

.field private final h:Z

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/android/directsharev2/a/m;

.field private p:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/user/a/q;",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/h;Landroid/content/Context;Lcom/instagram/direct/model/ab;ZLcom/instagram/android/creation/b/j;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/instagram/android/creation/b/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/i;-><init>(Lcom/instagram/android/creation/b/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->q:Lcom/instagram/common/j/a/a;

    .line 106
    iput-object p1, p0, Lcom/instagram/android/creation/b/k;->d:Lcom/instagram/common/analytics/h;

    .line 107
    iput-object p2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    .line 109
    iput-boolean p4, p0, Lcom/instagram/android/creation/b/k;->h:Z

    .line 110
    iput-object p5, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    .line 111
    new-instance v0, Lcom/instagram/p/c;

    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->d:Lcom/instagram/common/analytics/h;

    invoke-direct {v0, v1}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    .line 112
    new-instance v1, Lcom/instagram/common/i/q;

    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p6}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/i/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    .line 114
    new-instance v2, Lcom/instagram/p/b/j;

    invoke-direct {v2, v1, v0}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;)V

    iput-object v2, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    .line 115
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    .line 1085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 116
    const-string v0, "friendships/%s/following/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v5}, Lcom/instagram/android/b/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->q:Lcom/instagram/common/j/a/a;

    .line 2072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/common/i/q;->schedule(Lcom/instagram/common/i/e;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/creation/b/k;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/k;)Lcom/instagram/android/directsharev2/a/m;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/instagram/android/directsharev2/a/m;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->o:Lcom/instagram/android/directsharev2/a/m;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/instagram/android/directsharev2/a/m;

    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0, p0}, Lcom/instagram/android/directsharev2/a/m;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;Lcom/instagram/android/directsharev2/a/c;Lcom/instagram/android/directsharev2/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->o:Lcom/instagram/android/directsharev2/a/m;

    .line 190
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->o:Lcom/instagram/android/directsharev2/a/m;

    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    .line 2188
    iget-object v1, v1, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 3086
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Lcom/instagram/p/b/d;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->o:Lcom/instagram/android/directsharev2/a/m;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    sget v1, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    .line 288
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/k;->h:Z

    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 292
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 294
    iget-object v4, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/k;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    if-nez v0, :cond_5

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    .line 305
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 307
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 310
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    iget-object v3, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 321
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    .line 322
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 331
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 333
    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    .line 5084
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 333
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->m:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/m;->notifyDataSetChanged()V

    .line 459
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->a()V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    invoke-interface {v0}, Lcom/instagram/android/creation/b/j;->H_()V

    .line 461
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not create search request task when query is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4019
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 152
    iput-object p1, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    .line 153
    sget v0, Lcom/facebook/w;->direct_row_search:I

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    sget v2, Lcom/facebook/u;->search_glyph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    sget v2, Lcom/facebook/u;->search_loading_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    sget v2, Lcom/facebook/w;->row_direct_metadata_header:I

    iget-object v3, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->f()V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    sget v1, Lcom/facebook/u;->direct_metadata_header_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    sget v1, Lcom/facebook/u;->search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    new-instance v1, Lcom/instagram/android/directsharev2/ui/k;

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v3}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/a;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->c()V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/instagram/android/directsharev2/a/m;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 184
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 185
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/b/k;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    .line 273
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 247
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    .line 4090
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/m;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    .line 4188
    iget-object v0, v0, Lcom/instagram/p/b/j;->c:Lcom/instagram/p/b/d;

    .line 250
    invoke-interface {v0, v1}, Lcom/instagram/p/b/d;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 251
    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 4276
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    sget v2, Lcom/facebook/u;->row_search_for_x_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4277
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    sget v2, Lcom/facebook/u;->row_search_for_x_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    sget v3, Lcom/facebook/z;->search_for_x:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/instagram/android/directsharev2/a/m;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 257
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 5

    .prologue
    .line 56
    check-cast p2, Lcom/instagram/android/b/b/a;

    .line 6197
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->f()V

    .line 6200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7035
    iget-object v0, p2, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 6201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 6202
    iget-object v3, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    .line 7272
    iget-object v4, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 6202
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6205
    :cond_1
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6207
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    .line 8094
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 9085
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6207
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6208
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    .line 9098
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->b(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/a/m;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 466
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 390
    if-eqz v3, :cond_1

    .line 391
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/m;->a(Z)V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 397
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->d:Lcom/instagram/common/analytics/h;

    const-string v1, "direct_compose_unselect_recipient"

    const-string v3, "recipient_list"

    invoke-static {v0, v1, p2, p1, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 433
    :goto_0
    return v1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 407
    :goto_1
    iget-object v4, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v4}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int/lit8 v0, v0, 0xf

    if-ge v4, v0, :cond_3

    if-nez v3, :cond_3

    .line 410
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0, v5}, Lcom/instagram/direct/model/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 412
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/m;->a(Z)V

    .line 413
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 414
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->d:Lcom/instagram/common/analytics/h;

    const-string v1, "direct_compose_select_recipient"

    invoke-static {v0, v1, p2, p1, v5}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    move v1, v2

    .line 420
    goto :goto_0

    :cond_2
    move v0, v1

    .line 406
    goto :goto_1

    .line 422
    :cond_3
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/android/creation/b/k;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->direct_max_recipients_reached_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->direct_max_recipients_reached_body:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v2, Lcom/facebook/z;->ok:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/k;->a:Landroid/app/Dialog;

    .line 427
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 428
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->d:Lcom/instagram/common/analytics/h;

    const-string v2, "direct_compose_too_many_recipients_alert"

    invoke-static {v0, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/ah;)Z
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v1}, Lcom/instagram/direct/model/ab;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->p:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->e()V

    .line 145
    iput-object v1, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    .line 146
    iput-object v1, p0, Lcom/instagram/android/creation/b/k;->j:Landroid/view/View;

    .line 147
    iput-object v1, p0, Lcom/instagram/android/creation/b/k;->k:Landroid/view/View;

    .line 148
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/instagram/direct/model/ah;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/k;->a(Lcom/instagram/direct/model/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    .line 5110
    iget-boolean v0, v0, Lcom/instagram/android/directsharev2/a/m;->b:Z

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->l:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 364
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/m;->b(Z)V

    .line 370
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 371
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 368
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/k;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/m;->a(Z)V

    .line 347
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 348
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/direct/model/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 377
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->f:Lcom/instagram/direct/model/ab;

    invoke-interface {v0}, Lcom/instagram/direct/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->e()Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/m;->b(Z)V

    .line 379
    invoke-direct {p0}, Lcom/instagram/android/creation/b/k;->i()V

    .line 380
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 263
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 452
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/creation/b/j;->onScroll(Landroid/widget/AbsListView;III)V

    .line 455
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 438
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    .line 5271
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->f:Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->c:Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/k;->b()Z

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/instagram/android/creation/b/k;->g:Lcom/instagram/android/creation/b/j;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/creation/b/j;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 444
    :cond_1
    return-void
.end method

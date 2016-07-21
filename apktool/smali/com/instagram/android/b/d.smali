.class public final Lcom/instagram/android/b/d;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/b/a/q;
.implements Lcom/instagram/android/b/a/x;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/p/b/i;
.implements Lcom/instagram/ui/listview/e;
.implements Lcom/instagram/ui/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/android/b/a/q;",
        "Lcom/instagram/android/b/a/x;",
        "Lcom/instagram/common/t/a;",
        "Lcom/instagram/p/b/i",
        "<",
        "Lcom/instagram/user/a/v;",
        "Lcom/instagram/android/b/b/c;",
        ">;",
        "Lcom/instagram/ui/listview/e;",
        "Lcom/instagram/ui/widget/c/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/user/recommended/FollowListData;

.field private b:Lcom/instagram/android/b/a;

.field private c:Ljava/lang/String;

.field private final d:Lcom/instagram/feed/j/p;

.field private final e:Lcom/instagram/p/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/e",
            "<",
            "Lcom/instagram/user/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/p/c;

.field private h:Lcom/instagram/p/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/j",
            "<",
            "Lcom/instagram/user/a/v;",
            "Lcom/instagram/android/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/b/a/z;

.field private j:Lcom/instagram/android/b/e/a;

.field private k:Lcom/instagram/ui/widget/c/c;

.field private l:Lcom/instagram/user/follow/a/c;

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    .line 81
    new-instance v0, Lcom/instagram/p/b/e;

    invoke-direct {v0}, Lcom/instagram/p/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/d;->e:Lcom/instagram/p/b/e;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/d;->f:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/d;->m:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/b/d;)Lcom/instagram/p/b/j;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 376
    .line 25386
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 26045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 25387
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25388
    invoke-direct {p0}, Lcom/instagram/android/b/d;->d()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/j;->a(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 383
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 27045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 394
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/a/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/instagram/android/b/d;->d()V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 23064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 362
    const-string v0, "friendships/%s/%s/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, v3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    iget-object v3, v3, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/instagram/android/b/d;->e:Lcom/instagram/p/b/e;

    invoke-virtual {v0, p1}, Lcom/instagram/p/b/e;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/p/b/b;->b:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v3, v3, Lcom/instagram/user/recommended/FollowListData;->d:Ljava/lang/String;

    .line 24056
    new-instance v4, Lcom/instagram/api/d/d;

    invoke-direct {v4}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v5, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 24117
    iput-object v5, v4, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 25080
    iput-object v1, v4, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 24056
    const-class v1, Lcom/instagram/android/b/b/h;

    invoke-virtual {v4, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 24062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24063
    const-string v4, "query"

    invoke-virtual {v1, v4, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24066
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24068
    const-string v4, "max_id"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24070
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24071
    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24073
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24074
    const-string v0, "module"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24076
    :cond_3
    const-string v0, "support_new_api"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 24077
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 367
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/a/z;->a(I)Lcom/instagram/user/a/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/b/d;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/a/z;->a(I)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 15272
    iget-object v4, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 288
    iget-object v5, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    .line 16146
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v5, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 16147
    iget-object v0, v5, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 16148
    invoke-virtual {v0}, Lcom/instagram/user/a/v;->a()I

    move-result v6

    .line 16149
    if-ge p1, v6, :cond_5

    .line 17043
    iget-object v5, v0, Lcom/instagram/user/a/v;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17044
    add-int/lit8 p1, p1, -0x1

    .line 17046
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 288
    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17049
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16152
    :cond_5
    sub-int/2addr p1, v6

    .line 16146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 16154
    goto :goto_2
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 256
    .line 10918
    iget-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 256
    sget-object v1, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_0

    .line 11910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 256
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/b/d;->m:Ljava/util/HashSet;

    .line 12272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x0

    .line 264
    sget-object v1, Lcom/instagram/android/b/c;->a:[I

    .line 12910
    iget-object v2, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 264
    invoke-virtual {v2}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 273
    :goto_0
    if-eqz v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/instagram/android/b/d;->f:Ljava/util/HashMap;

    .line 13272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v2, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 14272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    return-void

    .line 267
    :pswitch_0
    sget-object v0, Lcom/instagram/user/recommended/c;->b:Lcom/instagram/user/recommended/c;

    move-object v1, v0

    .line 268
    goto :goto_0

    .line 270
    :pswitch_1
    sget-object v0, Lcom/instagram/user/recommended/c;->c:Lcom/instagram/user/recommended/c;

    move-object v1, v0

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/recommended/FollowListData;)V
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/instagram/user/recommended/c;->e:Lcom/instagram/user/recommended/c;

    .line 5034
    invoke-virtual {v0, p0, p1}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 201
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/instagram/android/b/d;->e()V

    .line 334
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    .line 56
    check-cast p2, Lcom/instagram/android/b/b/c;

    .line 27312
    iget-object v0, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28031
    iget-object v1, p2, Lcom/instagram/android/b/b/c;->r:Ljava/util/List;

    .line 27314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29031
    iget-object v1, p2, Lcom/instagram/android/b/b/c;->r:Ljava/util/List;

    .line 27315
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27316
    iget-object v1, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    .line 29041
    iget-object v2, p2, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    .line 27316
    invoke-virtual {v1, v2}, Lcom/instagram/android/b/a/z;->a(Ljava/util/List;)V

    .line 27318
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 30036
    iget-object v2, p2, Lcom/instagram/android/b/b/c;->p:Ljava/lang/String;

    .line 30073
    iput-object v2, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 27319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27320
    invoke-static {v0}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/b/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 340
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 21064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 341
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    .line 22100
    iget-object v0, v0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 346
    :cond_0
    sget v0, Lcom/facebook/z;->request_error:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p2}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23044
    iget-object v0, p2, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/instagram/android/b/b/c;

    invoke-virtual {v0}, Lcom/instagram/android/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/b/d;->f:Ljava/util/HashMap;

    .line 5272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    sget-object v1, Lcom/instagram/user/recommended/c;->d:Lcom/instagram/user/recommended/c;

    iget-object v2, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 6272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;)V

    .line 7019
    :cond_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 7272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 234
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/instagram/android/b/d;->e:Lcom/instagram/p/b/e;

    iget-object v1, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/p/b/e;->a(Ljava/lang/String;)Lcom/instagram/p/b/b;

    move-result-object v0

    .line 298
    iget v1, v0, Lcom/instagram/p/b/b;->c:I

    sget v2, Lcom/instagram/p/b/a;->c:I

    if-ne v1, v2, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/instagram/android/b/d;->e()V

    .line 300
    iget-object v1, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    iget-object v2, v0, Lcom/instagram/p/b/b;->b:Ljava/lang/String;

    .line 17073
    iput-object v2, v1, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    iget-object v0, v0, Lcom/instagram/p/b/b;->a:Ljava/util/List;

    .line 18071
    invoke-virtual {v1}, Lcom/instagram/android/b/a/z;->b()V

    .line 18072
    invoke-virtual {v1, v0}, Lcom/instagram/android/b/a/z;->a(Ljava/util/List;)V

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 19073
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    .line 20065
    invoke-virtual {v0}, Lcom/instagram/android/b/a/z;->b()V

    .line 20066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/a/z;->c:Z

    .line 20067
    invoke-virtual {v0}, Lcom/instagram/android/b/a/z;->c()V

    .line 305
    invoke-direct {p0}, Lcom/instagram/android/b/d;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/c/c;->a()V

    .line 169
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/b/d;->m:Ljava/util/HashSet;

    .line 8272
    iget-object v1, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 194
    .line 4410
    const-string v0, "overview"

    iget-object v1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4411
    sget-object v0, Lcom/instagram/android/b/c;->b:[I

    iget-object v1, p0, Lcom/instagram/android/b/d;->b:Lcom/instagram/android/b/a;

    invoke-virtual {v1}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4417
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4413
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->following_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 196
    return-void

    .line 4415
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->followers_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4420
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->e:Ljava/lang/String;

    goto :goto_0

    .line 4411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    sget-object v1, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    .line 9272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/j/iz;->b:Lcom/instagram/android/j/iz;

    invoke-virtual {v2}, Lcom/instagram/android/j/iz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->G(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 10174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 248
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 252
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    iget-object v0, v0, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "self_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lcom/instagram/android/b/a;->values()[Lcom/instagram/android/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FollowListFragment.EntryType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/b/d;->b:Lcom/instagram/android/b/a;

    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FollowListFragment.FollowListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/instagram/android/b/d;->b:Lcom/instagram/android/b/a;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/p/c;-><init>(Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/b/d;->g:Lcom/instagram/p/c;

    .line 108
    new-instance v0, Lcom/instagram/p/b/j;

    iget-object v1, p0, Lcom/instagram/android/b/d;->g:Lcom/instagram/p/c;

    iget-object v2, p0, Lcom/instagram/android/b/d;->e:Lcom/instagram/p/b/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/p/b/j;-><init>(Lcom/instagram/common/i/d;Lcom/instagram/p/c;Lcom/instagram/p/b/d;)V

    iput-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    .line 112
    iget-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    .line 1085
    iput-object p0, v0, Lcom/instagram/p/b/j;->e:Lcom/instagram/p/b/i;

    .line 114
    new-instance v0, Lcom/instagram/android/b/b;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/b/b;-><init>(Lcom/instagram/android/b/d;Lcom/instagram/base/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    .line 121
    new-instance v0, Lcom/instagram/android/b/a/z;

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    iget-object v5, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/b/a/z;-><init>(Landroid/content/Context;Lcom/instagram/android/b/a/q;Lcom/instagram/android/b/a/x;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/FollowListData;)V

    iput-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    .line 128
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/b/d;->l:Lcom/instagram/user/follow/a/c;

    .line 131
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/b/d;->l:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 134
    invoke-direct {p0}, Lcom/instagram/android/b/d;->c()V

    .line 135
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 143
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1435
    sget-object v1, Lcom/instagram/android/b/c;->b:[I

    iget-object v3, p0, Lcom/instagram/android/b/d;->b:Lcom/instagram/android/b/a;

    invoke-virtual {v3}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1437
    :pswitch_0
    sget-object v1, Lcom/instagram/d/g;->bB:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 144
    :goto_0
    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    .line 146
    iget-object v1, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/c/c;->setDelegate(Lcom/instagram/ui/widget/c/a;)V

    .line 147
    iget-object v1, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    iget-object v3, p0, Lcom/instagram/android/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/c/c;->a(Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    .line 3424
    sget-object v1, Lcom/instagram/android/b/c;->b:[I

    iget-object v4, p0, Lcom/instagram/android/b/d;->b:Lcom/instagram/android/b/a;

    invoke-virtual {v4}, Lcom/instagram/android/b/a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 3430
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid entry type for FollowListFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :pswitch_1
    sget-object v1, Lcom/instagram/d/g;->bC:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 3426
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/facebook/z;->search_following:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/c/c;->b(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    iget-object v1, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 152
    :cond_0
    return-object v2

    .line 3428
    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/facebook/z;->search_followers:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3424
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_2

    .line 3446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3447
    iget-object v0, p0, Lcom/instagram/android/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3449
    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3451
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3452
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3455
    :cond_1
    sget-object v0, Lcom/instagram/user/recommended/c;->a:Lcom/instagram/user/recommended/c;

    iget-object v1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4041
    invoke-virtual {v0, p0, v1}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "uids_and_sections_and_positions"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->c()V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/b/d;->l:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 189
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 190
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/b/d;->h:Lcom/instagram/p/b/j;

    invoke-virtual {v0}, Lcom/instagram/p/b/j;->b()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/b/d;->k:Lcom/instagram/ui/widget/c/c;

    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 179
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 220
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 211
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 97
    invoke-direct {p0}, Lcom/instagram/android/b/d;->d()V

    .line 98
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/b/d;->j:Lcom/instagram/android/b/e/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/b/d;->d:Lcom/instagram/feed/j/p;

    new-instance v1, Lcom/instagram/ui/listview/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/listview/f;-><init>(Lcom/instagram/ui/listview/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/android/b/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/b/d;->i:Lcom/instagram/android/b/a/z;

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/d;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    return-void
.end method

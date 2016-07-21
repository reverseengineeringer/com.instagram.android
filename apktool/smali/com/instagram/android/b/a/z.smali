.class public final Lcom/instagram/android/b/a/z;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Lcom/instagram/android/b/a/aa;

.field private final e:Lcom/instagram/android/d/a;

.field private final f:Lcom/instagram/ui/widget/loadmore/e;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field private final h:Lcom/instagram/android/b/a/ab;

.field private final i:Lcom/instagram/android/b/a/ac;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/instagram/user/recommended/FollowListData;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/b/a/q;Lcom/instagram/android/b/a/x;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/FollowListData;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/b/a/z;->j:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Lcom/instagram/android/b/a/z;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 48
    iput-object p5, p0, Lcom/instagram/android/b/a/z;->k:Lcom/instagram/user/recommended/FollowListData;

    .line 50
    new-instance v0, Lcom/instagram/android/b/a/aa;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/b/a/aa;-><init>(Landroid/content/Context;Lcom/instagram/android/b/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->d:Lcom/instagram/android/b/a/aa;

    .line 51
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->e:Lcom/instagram/android/d/a;

    .line 52
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 53
    new-instance v0, Lcom/instagram/android/b/a/ab;

    invoke-direct {v0, p1}, Lcom/instagram/android/b/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->h:Lcom/instagram/android/b/a/ab;

    .line 54
    new-instance v0, Lcom/instagram/android/b/a/ac;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/b/a/ac;-><init>(Landroid/content/Context;Lcom/instagram/android/b/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/z;->i:Lcom/instagram/android/b/a/ac;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/b/a/z;->d:Lcom/instagram/android/b/a/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/b/a/z;->e:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/b/a/z;->h:Lcom/instagram/android/b/a/ab;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/b/a/z;->i:Lcom/instagram/android/b/a/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/b/a/z;->f:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/a/z;->a([Lcom/instagram/common/z/a/d;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/user/a/q;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/a/v;->a()I

    move-result v3

    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/a/v;->a()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 13033
    iget-object v2, v0, Lcom/instagram/user/a/v;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13034
    add-int/lit8 p1, p1, -0x1

    .line 13036
    :cond_0
    if-ltz p1, :cond_1

    iget-object v2, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 13037
    :goto_1
    return-object v0

    .line 13039
    :cond_2
    iget-object v0, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    goto :goto_1

    .line 164
    :cond_3
    sub-int/2addr p1, v3

    .line 165
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 166
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/a/v;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3057
    iget-object v0, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 98
    iget-object v3, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    .line 3272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    invoke-virtual {v0}, Lcom/instagram/user/a/v;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 1057
    iget-object v2, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 2057
    iget-object v0, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/a/z;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/b/a/z;->c()V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/b/a/z;->a()Lcom/instagram/common/z/b;

    .line 108
    iget-boolean v0, p0, Lcom/instagram/android/b/a/z;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/a/z;->e:Lcom/instagram/android/d/a;

    .line 4023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 12100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 119
    return-void

    .line 4122
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 4123
    invoke-virtual {v0}, Lcom/instagram/user/a/v;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5061
    iget-object v1, v0, Lcom/instagram/user/a/v;->b:Ljava/lang/String;

    .line 4124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4125
    new-instance v1, Lcom/instagram/ui/menu/h;

    .line 6061
    iget-object v3, v0, Lcom/instagram/user/a/v;->b:Ljava/lang/String;

    .line 4125
    invoke-direct {v1, v3}, Lcom/instagram/ui/menu/h;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/android/b/a/z;->h:Lcom/instagram/android/b/a/ab;

    .line 7023
    invoke-virtual {p0, v1, v5, v3}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 7057
    :cond_3
    iget-object v1, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 4129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/q;

    .line 4130
    iget-object v4, p0, Lcom/instagram/android/b/a/z;->d:Lcom/instagram/android/b/a/aa;

    .line 8023
    invoke-virtual {p0, v1, v5, v4}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 8069
    :cond_4
    iget-boolean v1, v0, Lcom/instagram/user/a/v;->d:Z

    .line 4132
    if-eqz v1, :cond_2

    .line 4133
    iget-object v1, p0, Lcom/instagram/android/b/a/z;->k:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    .line 9065
    iget-object v3, v0, Lcom/instagram/user/a/v;->c:Ljava/lang/String;

    .line 4133
    iget-object v4, p0, Lcom/instagram/android/b/a/z;->k:Lcom/instagram/user/recommended/FollowListData;

    iget-object v4, v4, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    .line 10061
    iget-object v0, v0, Lcom/instagram/user/a/v;->b:Ljava/lang/String;

    .line 4133
    invoke-static {v1, v3, v4, v0}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 4139
    iget-object v1, p0, Lcom/instagram/android/b/a/z;->i:Lcom/instagram/android/b/a/ac;

    .line 11023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/a/z;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/b/a/z;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 12023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 180
    .line 13100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 181
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/b/a/z;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

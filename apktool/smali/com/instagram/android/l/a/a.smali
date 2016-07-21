.class public final Lcom/instagram/android/l/a/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Lcom/instagram/android/d/a;

.field private final f:Lcom/instagram/ui/widget/loadmore/e;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field private final h:Lcom/instagram/user/recommended/a/a/a;

.field private final i:Lcom/instagram/android/c/b/h;

.field private final j:Lcom/instagram/android/l/a;

.field private final k:Landroid/content/Context;

.field private l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/android/c/b/f;Lcom/instagram/feed/ui/text/a;Z)V
    .locals 11

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/l/a/a;->d:Z

    .line 56
    iput-object p1, p0, Lcom/instagram/android/l/a/a;->k:Landroid/content/Context;

    .line 57
    iput-object p4, p0, Lcom/instagram/android/l/a/a;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/instagram/android/l/a/a;->m:Z

    .line 61
    new-instance v1, Lcom/instagram/android/d/a;

    invoke-direct {v1, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->e:Lcom/instagram/android/d/a;

    .line 62
    new-instance v1, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 63
    new-instance v1, Lcom/instagram/user/recommended/a/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, p1

    move-object/from16 v3, p5

    move/from16 v7, p8

    invoke-direct/range {v1 .. v10}, Lcom/instagram/user/recommended/a/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/b;IIZZZZZ)V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->h:Lcom/instagram/user/recommended/a/a/a;

    .line 73
    new-instance v1, Lcom/instagram/android/c/b/h;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/instagram/android/c/b/h;-><init>(Landroid/content/Context;Lcom/instagram/android/c/b/f;ZZ)V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->i:Lcom/instagram/android/c/b/h;

    .line 78
    new-instance v1, Lcom/instagram/android/l/a;

    move-object/from16 v0, p7

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/instagram/android/l/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/a;)V

    iput-object v1, p0, Lcom/instagram/android/l/a/a;->j:Lcom/instagram/android/l/a;

    .line 84
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/instagram/common/z/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->e:Lcom/instagram/android/d/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->f:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->h:Lcom/instagram/user/recommended/a/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->i:Lcom/instagram/android/c/b/h;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->j:Lcom/instagram/android/l/a;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/l/a/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 91
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/e;

    .line 1127
    iget-object v2, p0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1127
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/l/a/a;->l:Z

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/l/a/a;->b()V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/l/a/a;->a()Lcom/instagram/common/z/b;

    .line 133
    iget-boolean v0, p0, Lcom/instagram/android/l/a/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/a/a;->e:Lcom/instagram/android/d/a;

    .line 2023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 5100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 150
    return-void

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/l/a/a;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/l/a/a;->m:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->j:Lcom/instagram/android/l/a;

    .line 3023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->i:Lcom/instagram/android/c/b/h;

    .line 4023
    invoke-virtual {p0, v4, v4, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 142
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/l/a/a;->h:Lcom/instagram/user/recommended/a/a/a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/android/l/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/l/a/a;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/l/a/a;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/l/a/a;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 5023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/l/a/a;->b()V

    .line 155
    return-void
.end method

.class public final Lcom/instagram/android/c/o;
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
            "Lcom/instagram/user/recommended/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/c/b/f;

.field private final d:Lcom/instagram/ui/menu/h;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field private final h:Lcom/instagram/ui/widget/loadmore/e;

.field private final i:Lcom/instagram/ui/menu/y;

.field private final j:Lcom/instagram/ui/menu/v;

.field private final k:Lcom/instagram/android/c/b/h;

.field private final l:Lcom/instagram/user/recommended/a/a/a;

.field private final m:Lcom/instagram/android/d/a;

.field private final n:Ljava/lang/String;

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZZZZZZZIILcom/instagram/android/c/b/f;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 13

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 32
    new-instance v3, Lcom/instagram/ui/menu/h;

    sget v4, Lcom/facebook/z;->suggested_for_you:I

    invoke-direct {v3, v4}, Lcom/instagram/ui/menu/h;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/android/c/o;->d:Lcom/instagram/ui/menu/h;

    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/c/o;->e:Ljava/util/Set;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    .line 46
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/android/c/o;->o:Z

    .line 63
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/android/c/o;->c:Lcom/instagram/android/c/b/f;

    .line 64
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/instagram/android/c/o;->f:Z

    .line 65
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/android/c/o;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 66
    new-instance v3, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v3}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/c/o;->h:Lcom/instagram/ui/widget/loadmore/e;

    .line 67
    new-instance v3, Lcom/instagram/ui/menu/y;

    invoke-direct {v3, p1}, Lcom/instagram/ui/menu/y;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/android/c/o;->i:Lcom/instagram/ui/menu/y;

    .line 68
    new-instance v3, Lcom/instagram/ui/menu/v;

    invoke-direct {v3}, Lcom/instagram/ui/menu/v;-><init>()V

    iput-object v3, p0, Lcom/instagram/android/c/o;->j:Lcom/instagram/ui/menu/v;

    .line 69
    iget-object v3, p0, Lcom/instagram/android/c/o;->j:Lcom/instagram/ui/menu/v;

    invoke-virtual {v3}, Lcom/instagram/ui/menu/v;->a()V

    .line 70
    new-instance v3, Lcom/instagram/android/c/b/h;

    move-object/from16 v0, p12

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/instagram/android/c/b/h;-><init>(Landroid/content/Context;Lcom/instagram/android/c/b/f;ZZ)V

    iput-object v3, p0, Lcom/instagram/android/c/o;->k:Lcom/instagram/android/c/b/h;

    .line 75
    new-instance v3, Lcom/instagram/user/recommended/a/a/a;

    move-object v4, p1

    move-object/from16 v5, p13

    move/from16 v6, p10

    move/from16 v7, p11

    move v8, p2

    move/from16 v9, p9

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/instagram/user/recommended/a/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/b;IIZZZZZ)V

    iput-object v3, p0, Lcom/instagram/android/c/o;->l:Lcom/instagram/user/recommended/a/a/a;

    .line 85
    new-instance v3, Lcom/instagram/android/d/a;

    invoke-direct {v3, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/android/c/o;->m:Lcom/instagram/android/d/a;

    .line 86
    sget v3, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/android/c/o;->n:Ljava/lang/String;

    .line 87
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/instagram/common/z/a/d;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/c/o;->h:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/c/o;->i:Lcom/instagram/ui/menu/y;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/instagram/android/c/o;->k:Lcom/instagram/android/c/b/h;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/android/c/o;->l:Lcom/instagram/user/recommended/a/a/a;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/instagram/android/c/o;->m:Lcom/instagram/android/d/a;

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/instagram/android/c/o;->a([Lcom/instagram/common/z/a/d;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/c/o;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/instagram/android/c/o;->b(Ljava/util/List;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/c/o;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/c/o;->a()Lcom/instagram/common/z/b;

    .line 134
    iget-object v1, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/android/c/o;->o:Z

    if-eqz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/instagram/android/c/o;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/c/o;->m:Lcom/instagram/android/d/a;

    .line 2023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 4100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 157
    return-void

    .line 2166
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/c/o;->c:Lcom/instagram/android/c/b/f;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 137
    :goto_1
    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/instagram/android/c/o;->k:Lcom/instagram/android/c/b/h;

    .line 3023
    invoke-virtual {p0, v5, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 139
    iget-boolean v1, p0, Lcom/instagram/android/c/o;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/instagram/android/c/o;->d:Lcom/instagram/ui/menu/h;

    iget-object v2, p0, Lcom/instagram/android/c/o;->j:Lcom/instagram/ui/menu/v;

    iget-object v3, p0, Lcom/instagram/android/c/o;->i:Lcom/instagram/ui/menu/y;

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/android/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 148
    :goto_2
    if-ge v0, v1, :cond_4

    .line 149
    iget-object v2, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/c/o;->l:Lcom/instagram/user/recommended/a/a/a;

    invoke-virtual {p0, v2, v3, v4}, Lcom/instagram/android/c/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 2166
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/c/o;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/c/o;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/android/c/o;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/c/o;->h:Lcom/instagram/ui/widget/loadmore/e;

    .line 4023
    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 121
    .line 1160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1161
    iget-object v2, p0, Lcom/instagram/android/c/o;->e:Ljava/util/Set;

    check-cast v0, Lcom/instagram/user/recommended/e;

    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1161
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/c/o;->o:Z

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/c/o;->b()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/c/o;->b()V

    .line 130
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

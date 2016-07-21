.class public final Lcom/instagram/android/directsharev2/a/p;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field b:Z

.field protected c:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Filter$FilterListener;

.field private f:Lcom/instagram/android/directsharev2/a/t;

.field private final g:Lcom/instagram/android/directsharev2/a/u;

.field private final h:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/a/p;->b:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/support/v4/b/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/o;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->h:Landroid/support/v4/b/o;

    .line 44
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/p;->e:Landroid/widget/Filter$FilterListener;

    .line 45
    new-instance v0, Lcom/instagram/android/directsharev2/a/u;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/directsharev2/a/u;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->g:Lcom/instagram/android/directsharev2/a/u;

    .line 47
    new-array v0, v2, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/p;->g:Lcom/instagram/android/directsharev2/a/u;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/p;->a([Lcom/instagram/common/z/a/d;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/directsharev2/a/p;-><init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/g;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/p/b/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/p;->c:Lcom/instagram/p/b/d;

    .line 71
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/p;->c()V

    .line 77
    return-void
.end method

.method public final b()Lcom/instagram/p/b/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->c:Lcom/instagram/p/b/d;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/p;->c()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/p;->a()Lcom/instagram/common/z/b;

    .line 99
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 100
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 2084
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/p;->h:Landroid/support/v4/b/o;

    invoke-virtual {v1, v4}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/a/v;

    .line 1112
    if-nez v1, :cond_0

    .line 1113
    new-instance v1, Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {v1}, Lcom/instagram/android/directsharev2/a/v;-><init>()V

    .line 1114
    iget-object v5, p0, Lcom/instagram/android/directsharev2/a/p;->h:Landroid/support/v4/b/o;

    invoke-virtual {v5, v4, v1}, Landroid/support/v4/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/a/p;->b:Z

    .line 3018
    iput v2, v1, Lcom/instagram/android/directsharev2/a/v;->a:I

    .line 3019
    iput-boolean v4, v1, Lcom/instagram/android/directsharev2/a/v;->b:Z

    .line 104
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/p;->g:Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3100
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 107
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->f:Lcom/instagram/android/directsharev2/a/t;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/instagram/android/directsharev2/a/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/a/t;-><init>(Lcom/instagram/android/directsharev2/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->f:Lcom/instagram/android/directsharev2/a/t;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->f:Lcom/instagram/android/directsharev2/a/t;

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->e:Landroid/widget/Filter$FilterListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/p;->e:Landroid/widget/Filter$FilterListener;

    invoke-interface {v0, p1}, Landroid/widget/Filter$FilterListener;->onFilterComplete(I)V

    .line 63
    :cond_0
    return-void
.end method

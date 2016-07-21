.class public final Lcom/instagram/android/directsharev2/a/m;
.super Lcom/instagram/common/z/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:Lcom/instagram/android/directsharev2/a/p;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/android/directsharev2/a/n;

.field private final e:Lcom/instagram/android/directsharev2/a/o;

.field private final f:Lcom/instagram/android/directsharev2/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;Lcom/instagram/android/directsharev2/a/c;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/z/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/m;->c:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/instagram/android/directsharev2/a/n;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/n;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->d:Lcom/instagram/android/directsharev2/a/n;

    .line 35
    new-instance v0, Lcom/instagram/android/directsharev2/a/o;

    invoke-direct {v0, p1, p3}, Lcom/instagram/android/directsharev2/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    .line 36
    new-instance v0, Lcom/instagram/android/directsharev2/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/directsharev2/a/n;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->f:Lcom/instagram/android/directsharev2/a/n;

    .line 37
    new-instance v0, Lcom/instagram/android/directsharev2/a/p;

    invoke-direct {v0, p1, p0, p4}, Lcom/instagram/android/directsharev2/a/p;-><init>(Landroid/content/Context;Landroid/widget/Filter$FilterListener;Lcom/instagram/android/directsharev2/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/m;->d:Lcom/instagram/android/directsharev2/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/m;->f:Lcom/instagram/android/directsharev2/a/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/m;->a([Landroid/widget/ListAdapter;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/a/m;->b:Z

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/m;->d:Lcom/instagram/android/directsharev2/a/n;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/m;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/z;->direct_header_groups:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/android/directsharev2/a/n;->a(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/instagram/android/directsharev2/a/m;->d:Lcom/instagram/android/directsharev2/a/n;

    if-nez p3, :cond_2

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 1038
    :goto_2
    iget-object v4, v4, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/r;

    .line 2018
    iput-boolean v3, v4, Lcom/instagram/android/directsharev2/a/r;->a:Z

    .line 2019
    iput-boolean v1, v4, Lcom/instagram/android/directsharev2/a/r;->b:Z

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;)V

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->f:Lcom/instagram/android/directsharev2/a/n;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->people:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/n;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 67
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v3, v2

    .line 55
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    .line 2039
    iput-boolean p1, v0, Lcom/instagram/android/directsharev2/a/o;->b:Z

    .line 2040
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->b()V

    .line 103
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    .line 2089
    iput-boolean p1, v0, Lcom/instagram/android/directsharev2/a/p;->b:Z

    .line 2090
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/p;->c()V

    .line 107
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->a:Lcom/instagram/android/directsharev2/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/p;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->d:Lcom/instagram/android/directsharev2/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/n;->b()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->e:Lcom/instagram/android/directsharev2/a/o;

    .line 2034
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2035
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/o;->b()V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/m;->f:Lcom/instagram/android/directsharev2/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/n;->b()V

    .line 79
    return-void
.end method

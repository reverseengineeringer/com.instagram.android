.class public final Lcom/instagram/android/people/widget/b;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Lcom/instagram/android/b/a/o;

.field private final e:Lcom/instagram/android/b/a/p;

.field private final f:Lcom/instagram/ui/widget/loadmore/e;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;

.field private final h:Landroid/content/res/Resources;

.field private i:Landroid/widget/Filter;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/d/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/android/b/a/o;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/b/a/o;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->d:Lcom/instagram/android/b/a/o;

    .line 47
    new-instance v0, Lcom/instagram/android/b/a/p;

    invoke-direct {v0, p1}, Lcom/instagram/android/b/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->e:Lcom/instagram/android/b/a/p;

    .line 48
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/people/widget/b;->d:Lcom/instagram/android/b/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/people/widget/b;->e:Lcom/instagram/android/b/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/people/widget/b;->f:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/b;->a([Lcom/instagram/common/z/a/d;)V

    .line 50
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->h:Landroid/content/res/Resources;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/instagram/android/people/widget/b;->j:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/b;->a()Lcom/instagram/common/z/b;

    .line 88
    iget-boolean v0, p0, Lcom/instagram/android/people/widget/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->h:Landroid/content/res/Resources;

    sget v1, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->e:Lcom/instagram/android/b/a/p;

    .line 1023
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 2100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 101
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/widget/b;->d:Lcom/instagram/android/b/a/o;

    invoke-virtual {p0, v1, v3, v2}, Lcom/instagram/android/people/widget/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->f:Lcom/instagram/ui/widget/loadmore/e;

    .line 2023
    invoke-virtual {p0, v0, v3, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/instagram/android/people/widget/d;

    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/people/widget/d;-><init>(Lcom/instagram/android/people/widget/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->i:Landroid/widget/Filter;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->i:Landroid/widget/Filter;

    return-object v0
.end method

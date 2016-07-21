.class public final Lcom/instagram/android/c/a;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcom/instagram/p/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/c/a/a;

.field private final e:Lcom/instagram/feed/a/q;

.field private final f:Lcom/instagram/android/c/b/a;

.field private final g:Lcom/instagram/android/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/feed/a/q;

    .line 51
    new-instance v0, Lcom/instagram/android/c/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/c/b/a;

    .line 52
    new-instance v0, Lcom/instagram/android/c/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/android/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/c/b/b;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/c/b/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/c/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/feed/a/q;

    .line 42
    new-instance v0, Lcom/instagram/android/c/b/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/c/b/a;

    .line 43
    new-instance v0, Lcom/instagram/android/c/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/android/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/c/b/b;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/c/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/c/b/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/c/a;->a([Lcom/instagram/common/z/a/d;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1085
    iget-object v3, p0, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1086
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/c/a;->b()V

    .line 80
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/c/a;->a()Lcom/instagram/common/z/b;

    .line 102
    iget-object v0, p0, Lcom/instagram/android/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v2, v0, Lcom/instagram/model/d/a;

    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Lcom/instagram/model/d/a;

    iget-object v2, p0, Lcom/instagram/android/c/a;->f:Lcom/instagram/android/c/b/a;

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/android/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 105
    :cond_0
    instance-of v2, v0, Lcom/instagram/user/a/q;

    if-eqz v2, :cond_1

    .line 106
    check-cast v0, Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/android/c/a;->g:Lcom/instagram/android/c/b/b;

    invoke-virtual {p0, v0, v3, v2}, Lcom/instagram/android/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 112
    return-void
.end method

.method public final synthetic getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 22
    .line 2057
    iget-object v0, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/android/c/a/a;

    if-nez v0, :cond_0

    .line 2058
    new-instance v0, Lcom/instagram/android/c/a/a;

    iget-object v1, p0, Lcom/instagram/android/c/a;->e:Lcom/instagram/feed/a/q;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/c/a/a;-><init>(Lcom/instagram/android/c/a;Lcom/instagram/feed/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/android/c/a/a;

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/a;->d:Lcom/instagram/android/c/a/a;

    .line 22
    return-object v0
.end method

.class public final Lcom/instagram/feed/k/a/k;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lcom/instagram/feed/a/q;

.field private final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/feed/k/a/j;

.field private final i:Lcom/instagram/ui/widget/loadmore/e;

.field private final j:Lcom/instagram/ui/widget/loadmore/d;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/k/a/h;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    .line 32
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->f:Landroid/util/LruCache;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/instagram/feed/k/a/k;->d:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/instagram/feed/k/a/j;

    invoke-direct {v0, p1, p3}, Lcom/instagram/feed/k/a/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/k/a/h;)V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->h:Lcom/instagram/feed/k/a/j;

    .line 56
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/k/a/k;->i:Lcom/instagram/ui/widget/loadmore/e;

    .line 57
    iput-object p2, p0, Lcom/instagram/feed/k/a/k;->j:Lcom/instagram/ui/widget/loadmore/d;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/feed/k/a/k;->h:Lcom/instagram/feed/k/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/feed/k/a/k;->i:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/k/a/k;->a([Lcom/instagram/common/z/a/d;)V

    .line 59
    return-void
.end method

.method private a(Lcom/instagram/feed/a/h;)Lcom/instagram/feed/k/a/a;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->f:Landroid/util/LruCache;

    .line 3152
    iget-object v1, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/k/a/a;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/instagram/feed/k/a/a;

    invoke-direct {v0}, Lcom/instagram/feed/k/a/a;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->f:Landroid/util/LruCache;

    .line 4152
    iget-object v2, p1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/feed/k/a/k;->e:Lcom/instagram/feed/a/q;

    .line 1828
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->G:Z

    .line 63
    iput-boolean v0, p0, Lcom/instagram/feed/k/a/k;->l:Z

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->q()Lcom/instagram/feed/a/t;

    move-result-object v1

    .line 2102
    iget-object v1, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/k/a/k;->k:Z

    .line 67
    invoke-virtual {p0}, Lcom/instagram/feed/k/a/k;->g()V

    .line 68
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/instagram/feed/k/a/k;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/feed/k/a/k;->l:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/instagram/feed/k/a/k;->g()V

    .line 129
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/instagram/feed/k/a/k;->a()Lcom/instagram/common/z/b;

    .line 133
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->e:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->e:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->b()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 138
    iget-boolean v0, p0, Lcom/instagram/feed/k/a/k;->k:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 140
    invoke-direct {p0, v0}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/h;)Lcom/instagram/feed/k/a/a;

    move-result-object v4

    .line 141
    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v5, v2, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v6, v1}, Lcom/instagram/feed/k/a/a;->a(ZZ)V

    .line 142
    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->h:Lcom/instagram/feed/k/a/j;

    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/feed/k/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/feed/k/a/k;->l:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->j:Lcom/instagram/ui/widget/loadmore/d;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/instagram/feed/k/a/k;->i:Lcom/instagram/ui/widget/loadmore/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/instagram/feed/k/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 149
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/feed/k/a/k;->k:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    move v4, v0

    :goto_2
    if-ge v4, v5, :cond_6

    .line 150
    iget-object v0, p0, Lcom/instagram/feed/k/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    .line 151
    invoke-direct {p0, v0}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/h;)Lcom/instagram/feed/k/a/a;

    move-result-object v6

    .line 152
    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    add-int/lit8 v1, v5, -0x1

    if-ne v4, v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v6, v7, v1}, Lcom/instagram/feed/k/a/a;->a(ZZ)V

    .line 153
    iget-object v1, p0, Lcom/instagram/feed/k/a/k;->h:Lcom/instagram/feed/k/a/j;

    invoke-virtual {p0, v0, v6, v1}, Lcom/instagram/feed/k/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 149
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    move v1, v3

    .line 141
    goto :goto_0

    :cond_4
    move v0, v3

    .line 149
    goto :goto_1

    :cond_5
    move v1, v3

    .line 152
    goto :goto_3

    .line 3100
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 159
    return-void
.end method

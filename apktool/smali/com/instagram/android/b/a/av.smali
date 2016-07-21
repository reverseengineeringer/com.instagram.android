.class public final Lcom/instagram/android/b/a/av;
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
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/feed/a/q;

.field private e:Lcom/instagram/user/follow/a/c;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/instagram/android/b/a/aw;

.field private final h:Lcom/instagram/android/b/a/ay;

.field private final i:Lcom/instagram/android/b/a/ax;

.field private final j:Lcom/instagram/android/b/a/am;

.field private final k:Lcom/instagram/android/b/a/al;

.field private final l:Lcom/instagram/android/d/a;

.field private final m:Lcom/instagram/ui/widget/loadmore/e;

.field private final n:Lcom/instagram/ui/widget/loadmore/d;

.field private final o:Lcom/instagram/android/b/a/aq;

.field private final p:Lcom/instagram/android/b/a/ap;

.field private final q:Lcom/instagram/android/b/a/ar;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;ZZLcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/b/a/ar;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->f:Landroid/content/res/Resources;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->b:Ljava/util/Set;

    .line 58
    new-instance v0, Lcom/instagram/android/b/a/aw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/android/b/a/aw;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->g:Lcom/instagram/android/b/a/aw;

    .line 63
    new-instance v0, Lcom/instagram/android/b/a/ax;

    invoke-direct {v0}, Lcom/instagram/android/b/a/ax;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->i:Lcom/instagram/android/b/a/ax;

    .line 64
    new-instance v0, Lcom/instagram/android/b/a/al;

    invoke-direct {v0}, Lcom/instagram/android/b/a/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->k:Lcom/instagram/android/b/a/al;

    .line 65
    new-instance v0, Lcom/instagram/android/b/a/ap;

    invoke-direct {v0}, Lcom/instagram/android/b/a/ap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->p:Lcom/instagram/android/b/a/ap;

    .line 66
    iput-object p6, p0, Lcom/instagram/android/b/a/av;->q:Lcom/instagram/android/b/a/ar;

    .line 67
    iput-object p5, p0, Lcom/instagram/android/b/a/av;->n:Lcom/instagram/ui/widget/loadmore/d;

    .line 69
    new-instance v0, Lcom/instagram/android/b/a/ay;

    invoke-direct {v0, p1}, Lcom/instagram/android/b/a/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->h:Lcom/instagram/android/b/a/ay;

    .line 70
    new-instance v0, Lcom/instagram/android/b/a/am;

    invoke-direct {v0, p1}, Lcom/instagram/android/b/a/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->j:Lcom/instagram/android/b/a/am;

    .line 71
    new-instance v0, Lcom/instagram/android/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->l:Lcom/instagram/android/d/a;

    .line 72
    new-instance v0, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->m:Lcom/instagram/ui/widget/loadmore/e;

    .line 73
    new-instance v0, Lcom/instagram/android/b/a/aq;

    iget-object v1, p0, Lcom/instagram/android/b/a/av;->q:Lcom/instagram/android/b/a/ar;

    invoke-direct {v0, v1}, Lcom/instagram/android/b/a/aq;-><init>(Lcom/instagram/android/b/a/ar;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->o:Lcom/instagram/android/b/a/aq;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->g:Lcom/instagram/android/b/a/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->h:Lcom/instagram/android/b/a/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->j:Lcom/instagram/android/b/a/am;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->l:Lcom/instagram/android/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->m:Lcom/instagram/ui/widget/loadmore/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->o:Lcom/instagram/android/b/a/aq;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/b/a/av;->a([Lcom/instagram/common/z/a/d;)V

    .line 83
    if-eqz p3, :cond_0

    .line 84
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-direct {v0, p1, p0}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/b/a/av;->e:Lcom/instagram/user/follow/a/c;

    .line 85
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/instagram/android/b/a/av;->r:I

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/b/a/av;->c()V

    .line 131
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/a/av;->s:Z

    .line 121
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 123
    iget-object v2, p0, Lcom/instagram/android/b/a/av;->b:Ljava/util/Set;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/b/a/av;->c()V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->e:Lcom/instagram/user/follow/a/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->e:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 99
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/b/a/av;->a()Lcom/instagram/common/z/b;

    .line 142
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    .line 1816
    iget-object v0, v0, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 142
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 143
    :goto_0
    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->i:Lcom/instagram/android/b/a/ax;

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    .line 2816
    iget-object v2, v2, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3056
    iput v2, v0, Lcom/instagram/android/b/a/ax;->a:I

    .line 145
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->i:Lcom/instagram/android/b/a/ax;

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->h:Lcom/instagram/android/b/a/ay;

    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/android/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 146
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->k:Lcom/instagram/android/b/a/al;

    iget v2, p0, Lcom/instagram/android/b/a/av;->r:I

    .line 4057
    iput v2, v0, Lcom/instagram/android/b/a/al;->a:I

    .line 148
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->k:Lcom/instagram/android/b/a/al;

    iget-object v2, p0, Lcom/instagram/android/b/a/av;->j:Lcom/instagram/android/b/a/am;

    invoke-virtual {p0, v0, v4, v2}, Lcom/instagram/android/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/b/a/av;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/b/a/av;->d:Lcom/instagram/feed/a/q;

    .line 4816
    iget-object v0, v0, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/b/a/av;->r:I

    if-lez v0, :cond_2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->f:Landroid/content/res/Resources;

    sget v1, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/a/av;->l:Lcom/instagram/android/d/a;

    .line 5023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    .line 8100
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 172
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 158
    iget-object v3, p0, Lcom/instagram/android/b/a/av;->g:Lcom/instagram/android/b/a/aw;

    invoke-virtual {p0, v0, v4, v3}, Lcom/instagram/android/b/a/av;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_2

    .line 161
    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lcom/instagram/d/g;->cH:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->q:Lcom/instagram/android/b/a/ar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/b/a/av;->q:Lcom/instagram/android/b/a/ar;

    invoke-interface {v0}, Lcom/instagram/android/b/a/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->p:Lcom/instagram/android/b/a/ap;

    iget v1, p0, Lcom/instagram/android/b/a/av;->r:I

    .line 6060
    iput v1, v0, Lcom/instagram/android/b/a/ap;->a:I

    .line 164
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->p:Lcom/instagram/android/b/a/ap;

    iget-object v1, p0, Lcom/instagram/android/b/a/av;->o:Lcom/instagram/android/b/a/aq;

    .line 7023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->n:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/b/a/av;->n:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->n:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/b/a/av;->m:Lcom/instagram/ui/widget/loadmore/e;

    .line 8023
    invoke-virtual {p0, v0, v4, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 189
    .line 9100
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 190
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/b/a/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

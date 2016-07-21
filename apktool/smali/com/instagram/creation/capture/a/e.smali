.class public final Lcom/instagram/creation/capture/a/e;
.super Lcom/instagram/common/z/b;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/mediapicker/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/ag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/ag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/ag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/ui/widget/mediapicker/f;

.field private final f:Lcom/instagram/creation/capture/a/a;

.field private final g:Lcom/instagram/common/ui/widget/mediapicker/i;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/ag/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/ui/widget/mediapicker/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/i;Lcom/instagram/common/ag/g;Z)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->b:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->i:Ljava/util/HashMap;

    .line 45
    iput-object p2, p0, Lcom/instagram/creation/capture/a/e;->g:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 46
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/f;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/instagram/common/ui/widget/mediapicker/f;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/i;Lcom/instagram/common/ui/widget/mediapicker/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->e:Lcom/instagram/common/ui/widget/mediapicker/f;

    .line 51
    new-instance v0, Lcom/instagram/creation/capture/a/a;

    invoke-direct {v0, p1, p3, p0}, Lcom/instagram/creation/capture/a/a;-><init>(Landroid/content/Context;Lcom/instagram/common/ag/g;Lcom/instagram/common/ui/widget/mediapicker/b;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/a/e;->f:Lcom/instagram/creation/capture/a/a;

    .line 52
    iput-boolean p4, p0, Lcom/instagram/creation/capture/a/e;->j:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/capture/a/e;->e:Lcom/instagram/common/ui/widget/mediapicker/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/creation/capture/a/e;->f:Lcom/instagram/creation/capture/a/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/a/e;->a([Lcom/instagram/common/z/a/d;)V

    .line 54
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/capture/a/e;->a()Lcom/instagram/common/z/b;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/capture/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/r;

    .line 85
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/a/e;->d(Lcom/instagram/common/ag/r;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/a/e;->f:Lcom/instagram/creation/capture/a/a;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/r;

    .line 89
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/a/e;->d(Lcom/instagram/common/ag/r;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/a/e;->e:Lcom/instagram/common/ui/widget/mediapicker/f;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 92
    return-void
.end method

.method private b(Lcom/instagram/common/ag/r;)Z
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/e;->c(Lcom/instagram/common/ag/r;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/common/ag/r;)I
    .locals 2

    .prologue
    .line 138
    .line 2064
    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/ag/r;->a:Lcom/instagram/common/ag/l;

    invoke-virtual {v0}, Lcom/instagram/common/ag/l;->b()Z

    move-result v0

    .line 138
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    .line 2064
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/ag/r;->b:Lcom/instagram/common/ag/b;

    .line 4029
    iget-object v1, v0, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    .line 3033
    if-eqz v1, :cond_1

    .line 5029
    iget-object v0, v0, Lcom/instagram/common/ag/b;->a:Ljava/lang/String;

    .line 3033
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private d(Lcom/instagram/common/ag/r;)Lcom/instagram/common/ui/widget/mediapicker/e;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 143
    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/capture/a/e;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/ag/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/e;->b(Lcom/instagram/common/ag/r;)Z

    move-result v1

    .line 6010
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->a:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/e;->c(Lcom/instagram/common/ag/r;)I

    move-result v1

    .line 6018
    iput v1, v0, Lcom/instagram/common/ui/widget/mediapicker/e;->b:I

    .line 149
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ag/r;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/instagram/common/ag/r;ZZ)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p2, :cond_3

    .line 108
    iget-boolean v0, p0, Lcom/instagram/creation/capture/a/e;->j:Z

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/e;->b(Lcom/instagram/common/ag/r;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->g:Lcom/instagram/common/ui/widget/mediapicker/i;

    .line 1248
    iget-object v1, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    if-eqz v1, :cond_2

    .line 1249
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Lcom/instagram/common/ui/widget/mediapicker/j;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/j;->c:Lcom/instagram/common/ui/widget/mediapicker/g;

    invoke-interface {v0, p1, p3}, Lcom/instagram/common/ui/widget/mediapicker/g;->a(Lcom/instagram/common/ag/r;Z)V

    .line 122
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/a/e;->b()V

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/e;->b(Lcom/instagram/common/ag/r;)Z

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->g:Lcom/instagram/common/ui/widget/mediapicker/i;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->c()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 60
    iget-object v2, p0, Lcom/instagram/creation/capture/a/e;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/common/ag/r;

    invoke-direct {v3, v0}, Lcom/instagram/common/ag/r;-><init>(Lcom/instagram/common/ag/l;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/a/e;->b()V

    .line 63
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/b;

    .line 68
    iget-object v2, p0, Lcom/instagram/creation/capture/a/e;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/instagram/common/ag/r;

    invoke-direct {v3, v0}, Lcom/instagram/common/ag/r;-><init>(Lcom/instagram/common/ag/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/a/e;->b()V

    .line 71
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final n_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/capture/a/e;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/v/a/a;

.field b:I

.field public c:I

.field public d:Lcom/instagram/v/a/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method

.method private o()Lcom/instagram/v/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v1, v1, Lcom/instagram/v/a/d;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v1, v1, Lcom/instagram/v/a/d;->h:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/instagram/v/a/e;->o()Lcom/instagram/v/a/b;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, v0, Lcom/instagram/v/a/b;->a:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/instagram/v/a/e;->o()Lcom/instagram/v/a/b;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, v0, Lcom/instagram/v/a/b;->b:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->h:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    iget-object v0, v0, Lcom/instagram/v/a/c;->a:Lcom/instagram/user/a/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget v0, v0, Lcom/instagram/v/a/d;->k:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/v/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->m:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Lcom/instagram/v/a/e;
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Lcom/instagram/v/a/a;->a()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/instagram/v/a/e;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/a;

    iput-object v0, p0, Lcom/instagram/v/a/e;->a:Lcom/instagram/v/a/a;

    .line 184
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 186
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1993
    iput-object v2, v0, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    iget-object v0, v0, Lcom/instagram/v/a/c;->a:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v1, v1, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    iget-object v1, v1, Lcom/instagram/v/a/c;->a:Lcom/instagram/user/a/q;

    iget-object v2, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v2, v2, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    iget-boolean v2, v2, Lcom/instagram/v/a/c;->b:Z

    iget-object v3, p0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v3, v3, Lcom/instagram/v/a/d;->j:Lcom/instagram/v/a/c;

    iget-boolean v3, v3, Lcom/instagram/v/a/c;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;ZZLjava/lang/String;)V

    .line 200
    :cond_1
    return-object p0
.end method

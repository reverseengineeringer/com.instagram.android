.class public final Lcom/instagram/creation/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/b/b;


# instance fields
.field public a:Lcom/instagram/creation/video/b/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/creation/video/b/c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/creation/video/b/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/b/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d;->d:Z

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    new-instance v1, Lcom/instagram/creation/video/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/b;-><init>(Lcom/instagram/creation/video/d;)V

    .line 1045
    iput-object v1, v0, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    .line 98
    iget-object v1, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 2010
    const/4 v0, 0x0

    .line 2011
    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 2103
    iget v3, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 2012
    sget v4, Lcom/instagram/creation/video/b/a;->d:I

    if-eq v3, v4, :cond_1

    .line 2013
    int-to-long v4, v1

    const-wide/16 v6, 0x0

    .line 3099
    iget-wide v0, v0, Lcom/instagram/creation/video/b/c;->e:J

    .line 2013
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v0

    .line 2015
    goto :goto_0

    .line 98
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 134
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->c(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 3225
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/d;->d()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 136
    :goto_1
    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 138
    invoke-interface {v0}, Lcom/instagram/creation/video/c;->k_()V

    goto :goto_2

    .line 3225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 147
    invoke-interface {v0, p2}, Lcom/instagram/creation/video/c;->a(I)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/c;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 3103
    iget v0, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 103
    sget v2, Lcom/instagram/creation/video/b/a;->a:I

    if-eq v0, v2, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 4119
    iget-object v1, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5119
    iget-object v2, v0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 6033
    new-instance v3, Lcom/instagram/common/e/b;

    invoke-direct {v3, v2}, Lcom/instagram/common/e/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 7023
    iget-object v2, v1, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 7024
    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    if-eqz v2, :cond_1

    .line 7025
    iget-object v1, v1, Lcom/instagram/creation/video/c/c;->b:Lcom/instagram/creation/video/c/b;

    invoke-interface {v1, v0}, Lcom/instagram/creation/video/c/b;->a(Ljava/lang/Object;)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    const-string v0, "ClipStackManager"

    const-string v1, "Attempted to delete a non-existent clip"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/instagram/creation/video/d;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 7081
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 233
    return v0
.end method

.class final Lcom/instagram/creation/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/creation/video/c/b",
        "<",
        "Lcom/instagram/creation/video/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/creation/video/b/c;

    .line 1043
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 2019
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 2081
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1043
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 3019
    iget-boolean v0, v0, Lcom/instagram/creation/video/d;->d:Z

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 3237
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/d;->d:Z

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 4019
    iget-object v0, v0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 1047
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->b(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/creation/video/b/c;

    .line 4036
    iget-object v0, p0, Lcom/instagram/creation/video/b;->a:Lcom/instagram/creation/video/d;

    .line 5019
    iget-object v0, v0, Lcom/instagram/creation/video/d;->b:Ljava/util/List;

    .line 4036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/c;

    .line 4037
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

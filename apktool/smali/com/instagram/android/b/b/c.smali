.class public final Lcom/instagram/android/b/b/c;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/p/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/d/g;",
        "Lcom/instagram/p/b/c",
        "<",
        "Lcom/instagram/user/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/b/c;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/b/b/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    return-object v0
.end method

.method protected final e()Lcom/instagram/android/b/b/c;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/instagram/android/b/b/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/v;

    .line 1057
    iget-object v2, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 52
    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/instagram/android/b/b/c;->r:Ljava/util/List;

    .line 2057
    iget-object v0, v0, Lcom/instagram/user/a/v;->a:Ljava/util/List;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.class public final Lcom/instagram/android/directsharev2/a/o;
.super Lcom/instagram/common/z/b;
.source "SourceFile"


# instance fields
.field b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/android/directsharev2/a/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Lcom/instagram/common/z/b;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/a/o;->b:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/instagram/android/directsharev2/a/s;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/s;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/s;

    .line 24
    new-array v0, v1, [Lcom/instagram/common/z/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/s;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/a/o;->a([Lcom/instagram/common/z/a/d;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/o;->b()V

    .line 31
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/o;->a()Lcom/instagram/common/z/b;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 46
    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/a/o;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/o;->d:Lcom/instagram/android/directsharev2/a/s;

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/directsharev2/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 49
    return-void
.end method

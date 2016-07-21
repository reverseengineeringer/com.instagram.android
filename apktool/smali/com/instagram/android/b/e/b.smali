.class final Lcom/instagram/android/b/e/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/b/e/b;->a:Lcom/instagram/android/b/e/c;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/android/b/b/e;

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/b/e/b;->a:Lcom/instagram/android/b/e/c;

    invoke-static {v0}, Lcom/instagram/android/b/e/c;->a(Lcom/instagram/android/b/e/c;)Lcom/instagram/android/b/a/ad;

    move-result-object v1

    .line 2030
    invoke-virtual {v1}, Lcom/instagram/android/b/a/ad;->a()Lcom/instagram/common/z/b;

    .line 3019
    iget-object v0, p1, Lcom/instagram/android/b/b/e;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/b/d;

    .line 2032
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/instagram/android/b/a/ad;->b:Lcom/instagram/android/b/a/ae;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/android/b/a/ad;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_0

    .line 3100
    :cond_0
    iget-object v0, v1, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 38
    return-void
.end method

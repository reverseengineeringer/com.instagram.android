.class final Lcom/instagram/android/nux/e/az;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/instagram/android/nux/e/az;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 484
    check-cast p1, Lcom/instagram/android/nux/c/l;

    .line 2018
    iget-object v0, p1, Lcom/instagram/android/nux/c/l;->o:Ljava/util/List;

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    iget-object v1, p0, Lcom/instagram/android/nux/e/az;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bc;->n(Lcom/instagram/android/nux/e/bc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1490
    iget-object v1, p0, Lcom/instagram/android/nux/e/az;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v1}, Lcom/instagram/android/nux/e/bc;->n(Lcom/instagram/android/nux/e/bc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    :cond_0
    return-void
.end method

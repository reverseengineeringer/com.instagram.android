.class final Lcom/instagram/android/l/ac;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/explore/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/bw;

.field final synthetic b:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;Lcom/instagram/explore/a/bw;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/instagram/android/l/ac;->b:Lcom/instagram/android/l/ag;

    iput-object p2, p0, Lcom/instagram/android/l/ac;->a:Lcom/instagram/explore/a/bw;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 939
    iget-object v0, p0, Lcom/instagram/android/l/ac;->a:Lcom/instagram/explore/a/bw;

    sget v1, Lcom/instagram/explore/a/bv;->a:I

    .line 1044
    iput v1, v0, Lcom/instagram/explore/a/bw;->d:I

    .line 942
    iget-object v0, p0, Lcom/instagram/android/l/ac;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lcom/instagram/android/l/j;->h()V

    .line 943
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 930
    check-cast p1, Lcom/instagram/explore/c/e;

    .line 1933
    iget-object v0, p0, Lcom/instagram/android/l/ac;->a:Lcom/instagram/explore/a/bw;

    sget v1, Lcom/instagram/explore/a/bv;->c:I

    .line 2044
    iput v1, v0, Lcom/instagram/explore/a/bw;->d:I

    .line 1934
    iget-object v0, p0, Lcom/instagram/android/l/ac;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v1

    .line 3019
    iget-object v2, p1, Lcom/instagram/explore/c/e;->o:Ljava/util/List;

    .line 3286
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/android/l/j;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 3287
    invoke-virtual {v1, v0}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/explore/model/g;

    if-eqz v3, :cond_1

    .line 3288
    invoke-virtual {v1, v0}, Lcom/instagram/android/l/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/g;

    .line 4042
    iget-object v0, v0, Lcom/instagram/explore/model/g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3294
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/android/l/j;->h()V

    .line 930
    return-void

    .line 3286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

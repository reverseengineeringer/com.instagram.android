.class final Lcom/instagram/android/l/ab;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/explore/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/a;

.field final synthetic b:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;Lcom/instagram/explore/model/a;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/instagram/android/l/ab;->b:Lcom/instagram/android/l/ag;

    iput-object p2, p0, Lcom/instagram/android/l/ab;->a:Lcom/instagram/explore/model/a;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/instagram/android/l/ab;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/ab;->a:Lcom/instagram/explore/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;

    move-result-object v0

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/a/t;->d:Z

    .line 723
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 719
    check-cast p1, Lcom/instagram/explore/c/f;

    .line 1727
    iget-object v0, p0, Lcom/instagram/android/l/ab;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/l/ab;->a:Lcom/instagram/explore/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/j;->a(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/a/t;

    move-result-object v1

    .line 2018
    iget v0, v1, Lcom/instagram/explore/a/t;->b:I

    .line 1731
    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/instagram/android/l/ab;->b:Lcom/instagram/android/l/ag;

    invoke-static {v0}, Lcom/instagram/android/l/ag;->a(Lcom/instagram/android/l/ag;)Lcom/instagram/android/l/j;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/l/ab;->a:Lcom/instagram/explore/model/a;

    .line 2044
    iget-object v3, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1732
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/l/j;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;)V

    .line 3034
    iget v0, v1, Lcom/instagram/explore/a/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/explore/a/t;->c:I

    .line 3038
    iput v4, v1, Lcom/instagram/explore/a/t;->a:I

    .line 719
    :cond_0
    return-void
.end method

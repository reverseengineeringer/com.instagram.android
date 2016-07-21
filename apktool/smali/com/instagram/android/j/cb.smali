.class final Lcom/instagram/android/j/cb;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/j/cb;->a:Lcom/instagram/android/j/co;

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
            "Lcom/instagram/android/b/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/cb;->a:Lcom/instagram/android/j/co;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/co;->b(Lcom/instagram/android/j/co;Ljava/util/List;)V

    .line 207
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 1199
    iget-object v0, p0, Lcom/instagram/android/j/cb;->a:Lcom/instagram/android/j/co;

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 1199
    invoke-static {v0, v1}, Lcom/instagram/android/j/co;->a(Lcom/instagram/android/j/co;Ljava/util/List;)Ljava/util/List;

    .line 1200
    iget-object v0, p0, Lcom/instagram/android/j/cb;->a:Lcom/instagram/android/j/co;

    iget-object v1, p0, Lcom/instagram/android/j/cb;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->b(Lcom/instagram/android/j/co;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/co;->b(Lcom/instagram/android/j/co;Ljava/util/List;)V

    .line 196
    return-void
.end method

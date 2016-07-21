.class final Lcom/instagram/android/j/ir;
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
.field final synthetic a:Lcom/instagram/android/j/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/iu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/j/ir;->a:Lcom/instagram/android/j/iu;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
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
    .line 117
    iget-object v0, p0, Lcom/instagram/android/j/ir;->a:Lcom/instagram/android/j/iu;

    invoke-virtual {v0}, Lcom/instagram/android/j/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 1112
    iget-object v0, p0, Lcom/instagram/android/j/ir;->a:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->b(Lcom/instagram/android/j/iu;)Lcom/instagram/android/b/a/c;

    move-result-object v0

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 2058
    iget-object v2, v0, Lcom/instagram/android/b/a/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2059
    iget-object v2, v0, Lcom/instagram/android/b/a/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2060
    invoke-virtual {v0}, Lcom/instagram/android/b/a/c;->b()V

    .line 108
    return-void
.end method

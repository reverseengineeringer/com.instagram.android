.class Lcom/instagram/android/b/e/r;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/z;


# direct methods
.method private constructor <init>(Lcom/instagram/android/b/e/z;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/b/e/z;B)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/instagram/android/b/e/r;-><init>(Lcom/instagram/android/b/e/z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 2045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 291
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->i(Lcom/instagram/android/b/e/z;)V

    .line 292
    return-void
.end method

.method public a(Lcom/instagram/api/d/g;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 286
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->f(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/d/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-virtual {v0}, Lcom/instagram/android/b/e/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->h(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 279
    iget-object v0, p0, Lcom/instagram/android/b/e/r;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->i(Lcom/instagram/android/b/e/z;)V

    .line 280
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Lcom/instagram/api/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/e/r;->a(Lcom/instagram/api/d/g;)V

    return-void
.end method

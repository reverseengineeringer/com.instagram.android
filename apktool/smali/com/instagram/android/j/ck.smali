.class Lcom/instagram/android/j/ck;
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
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/co;B)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/instagram/android/j/ck;-><init>(Lcom/instagram/android/j/co;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 2045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 505
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->d(Lcom/instagram/android/j/co;)V

    .line 506
    return-void
.end method

.method public a(Lcom/instagram/api/d/g;)V
    .locals 1

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-virtual {v0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 500
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

    .line 510
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->j(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/d/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/b/d/b;->setFollowAllEnabled(Z)V

    .line 511
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-virtual {v0}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 512
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 493
    iget-object v0, p0, Lcom/instagram/android/j/ck;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->d(Lcom/instagram/android/j/co;)V

    .line 494
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 488
    check-cast p1, Lcom/instagram/api/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/j/ck;->a(Lcom/instagram/api/d/g;)V

    return-void
.end method

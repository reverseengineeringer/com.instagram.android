.class final Lcom/instagram/android/j/cy;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/cz;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/cz;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/cz;B)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/instagram/android/j/cy;-><init>(Lcom/instagram/android/j/cz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;Z)V

    .line 675
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    invoke-virtual {v0}, Lcom/instagram/android/j/cz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->edits_not_saved:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 680
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/j/cz;->b(Lcom/instagram/android/j/cz;Z)V

    .line 685
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 658
    .line 1661
    iget-object v0, p0, Lcom/instagram/android/j/cy;->a:Lcom/instagram/android/j/cz;

    invoke-static {v0}, Lcom/instagram/android/j/cz;->l(Lcom/instagram/android/j/cz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/cx;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/cx;-><init>(Lcom/instagram/android/j/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 658
    return-void
.end method

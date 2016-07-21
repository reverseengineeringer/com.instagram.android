.class final Lcom/instagram/android/creation/b/ap;
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
.field final synthetic a:Lcom/instagram/android/creation/b/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/aq;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 202
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
    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 188
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-virtual {v1}, Lcom/instagram/android/creation/b/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->sharing:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    new-instance v2, Lcom/instagram/android/creation/b/ao;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/b/ao;-><init>(Lcom/instagram/android/creation/b/ap;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 170
    .line 1174
    iget-object v0, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->sharing_succeeded:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1175
    iget-object v0, p0, Lcom/instagram/android/creation/b/ap;->a:Lcom/instagram/android/creation/b/aq;

    invoke-static {v0}, Lcom/instagram/android/creation/b/aq;->e(Lcom/instagram/android/creation/b/aq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/b/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/an;-><init>(Lcom/instagram/android/creation/b/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

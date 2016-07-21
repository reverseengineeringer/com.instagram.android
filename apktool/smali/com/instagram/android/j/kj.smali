.class final Lcom/instagram/android/j/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/direct/d/bi;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/kk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/j/kj;->a:Lcom/instagram/android/j/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/j/kj;->a:Lcom/instagram/android/j/kk;

    iget-object v0, v0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 1042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->f:Lcom/instagram/ui/dialog/e;

    .line 192
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 193
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/android/j/kj;->a:Lcom/instagram/android/j/kk;

    iget-object v0, v0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 2042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->f:Lcom/instagram/ui/dialog/e;

    .line 197
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 198
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/j/kj;->a:Lcom/instagram/android/j/kk;

    iget-object v0, v0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 3042
    iget-object v0, v0, Lcom/instagram/android/j/kl;->f:Lcom/instagram/ui/dialog/e;

    .line 202
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/kj;->a:Lcom/instagram/android/j/kk;

    iget-object v0, v0, Lcom/instagram/android/j/kk;->a:Lcom/instagram/android/j/kl;

    .line 4126
    iget-object v0, v0, Lcom/instagram/android/j/kl;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    sget v1, Lcom/facebook/z;->network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    return-void
.end method

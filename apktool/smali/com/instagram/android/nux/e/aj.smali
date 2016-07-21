.class final Lcom/instagram/android/nux/e/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aq;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    sget-object v1, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/e/f;)V

    .line 99
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->remove_account:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/aj;->a:Lcom/instagram/android/nux/e/aq;

    sget v2, Lcom/facebook/z;->remove_account_body:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/nux/e/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->remove:I

    new-instance v2, Lcom/instagram/android/nux/e/ai;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/ai;-><init>(Lcom/instagram/android/nux/e/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/e/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/e/ah;-><init>(Lcom/instagram/android/nux/e/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    return-void
.end method
